; ModuleID = 'bench/hdf5/original/H5Fmount.ll'
source_filename = "bench/hdf5/original/H5Fmount.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_mount_t = type { ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fmount.c\00", align 1
@__func__.H5F__close_mounts = private unnamed_addr constant [18 x i8] c"H5F__close_mounts\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"can't close child group\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"can't close child file\00", align 1
@__func__.H5F_mount = private unnamed_addr constant [10 x i8] c"H5F_mount\00", align 1
@H5E_MOUNT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"file is already mounted\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"mount path cannot contain links to external files\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"mount point not found\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"mount point is already in use\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"mount would introduce a cycle\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"mounted file has different file close degree than parent\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"memory allocation failed for mount table\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to set group mounted flag\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"unable to replace name\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"unable to close mounted group\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"unable to free mount location\00", align 1
@__func__.H5F_unmount = private unnamed_addr constant [12 x i8] c"H5F_unmount\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"not a mount point\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"unable to reset group mounted flag\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to close unmounted group\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"unable to close unmounted file\00", align 1
@__func__.H5F_flush_mounts = private unnamed_addr constant [17 x i8] c"H5F_flush_mounts\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"unable to flush mounted file hierarchy\00", align 1
@__func__.H5F_traverse_mount = private unnamed_addr constant [19 x i8] c"H5F_traverse_mount\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"unable to free object location\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"unable to copy object location\00", align 1
@__func__.H5F__flush_mounts_recurse = private unnamed_addr constant [26 x i8] c"H5F__flush_mounts_recurse\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"unable to flush file's cached information\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"unable to flush file's child mounts\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__close_mounts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.02325 = add i32 %5, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %7

7:                                                ; preds = %.lr.ph, %58
  %8 = phi ptr [ %3, %.lr.ph ], [ %59, %58 ]
  %.02327 = phi i32 [ %.02325, %.lr.ph ], [ %.023, %58 ]
  %.023.in26 = phi i32 [ %5, %.lr.ph ], [ %.02327, %58 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %.02327 to i64
  %12 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %10, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %58

17:                                               ; preds = %7
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %20, i64 %11
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @H5G_close(ptr noundef %22) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load i64, ptr @H5E_FILE_g, align 8
  %27 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__close_mounts, i32 noundef 57, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #5
  br label %.loopexit

29:                                               ; preds = %17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %32, i64 %11, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @H5F_try_close(ptr noundef %34, ptr noundef null) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__close_mounts, i32 noundef 61, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.2) #5
  br label %.loopexit

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %45, i64 %11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %43, align 8
  %49 = sub i32 %48, %.023.in26
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr nonnull align 8 %47, i64 %51, i1 false)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = load i32, ptr %6, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %6, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %58

58:                                               ; preds = %7, %41
  %59 = phi ptr [ %8, %7 ], [ %.pre, %41 ]
  %.023 = add i32 %.02327, -1
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %.023, %61
  br i1 %62, label %7, label %.loopexit

.loopexit:                                        ; preds = %58, %1, %37, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %37 ], [ 0, %1 ], [ 0, %58 ]
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
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8
  %9 = call i32 @H5G_loc_reset(ptr noundef nonnull %5) #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr @H5E_FILE_g, align 8
  %14 = load i64, ptr @H5E_MOUNT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 121, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #5
  br label %.thread120

16:                                               ; preds = %4
  %17 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 123, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.4) #5
  br label %.thread120

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_MOUNT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 129, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #5
  br label %.thread120

32:                                               ; preds = %23
  %33 = call ptr @H5G_open(ptr noundef nonnull %5) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_MOUNT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 133, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #5
  br label %.thread120

39:                                               ; preds = %32
  %40 = call zeroext i1 @H5G_mounted(ptr noundef nonnull %33) #5
  br i1 %40, label %.thread123, label %44

.thread123:                                       ; preds = %39
  %41 = load i64, ptr @H5E_FILE_g, align 8
  %42 = load i64, ptr @H5E_MOUNT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 137, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.7) #5
  br label %190

44:                                               ; preds = %39
  %45 = call ptr @H5G_fileof(ptr noundef nonnull %33) #5
  %46 = call ptr @H5G_oloc(ptr noundef nonnull %33) #5
  store ptr %46, ptr %5, align 8
  %47 = call ptr @H5G_nameof(ptr noundef nonnull %33) #5
  store ptr %47, ptr %8, align 8
  %.not101127 = icmp eq ptr %45, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not101127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %55
  %.081128 = phi ptr [ %57, %55 ], [ %45, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.081128, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %.pre
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph
  %52 = load i64, ptr @H5E_FILE_g, align 8
  %53 = load i64, ptr @H5E_MOUNT_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 151, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.8) #5
  br label %190

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.081128, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not101 = icmp eq ptr %57, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %44
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1368
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 1368
  %64 = load i32, ptr %63, align 8
  %.not102 = icmp eq i32 %61, %64
  br i1 %.not102, label %69, label %65

65:                                               ; preds = %._crit_edge
  %66 = load i64, ptr @H5E_FILE_g, align 8
  %67 = load i64, ptr @H5E_MOUNT_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 155, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.9) #5
  br label %190

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %71 = load i32, ptr %70, align 8
  %.not136 = icmp eq i32 %71, 0
  br i1 %.not136, label %._crit_edge133.thread, label %.lr.ph132

.lr.ph132:                                        ; preds = %69, %.thread150
  %.083130 = phi i32 [ %93, %.thread150 ], [ 0, %69 ]
  %.085129 = phi i32 [ %91, %.thread150 ], [ %71, %69 ]
  %72 = add i32 %.083130, %.085129
  %73 = lshr i32 %72, 1
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = zext nneg i32 %73 to i64
  %78 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @H5G_oloc(ptr noundef %79) #5
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %.not105 = icmp eq i64 %83, -1
  br i1 %.not105, label %.thread145, label %84

84:                                               ; preds = %.lr.ph132
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %._crit_edge133.thread155, label %88

88:                                               ; preds = %84
  %.not107 = icmp ne i64 %86, -1
  %89 = icmp ult i64 %83, %86
  %or.cond = and i1 %.not107, %89
  br i1 %or.cond, label %.thread150, label %.thread145

.thread145:                                       ; preds = %88, %.lr.ph132
  %90 = add nuw i32 %73, 1
  br label %.thread150

.thread150:                                       ; preds = %88, %.thread145
  %91 = phi i32 [ %.085129, %.thread145 ], [ %73, %88 ]
  %92 = phi i32 [ 1, %.thread145 ], [ 0, %88 ]
  %93 = phi i32 [ %90, %.thread145 ], [ %.083130, %88 ]
  %94 = icmp ult i32 %93, %91
  br i1 %94, label %.lr.ph132, label %._crit_edge133

._crit_edge133:                                   ; preds = %.thread150
  %95 = add nuw i32 %73, %92
  br label %._crit_edge133.thread

._crit_edge133.thread155:                         ; preds = %84
  %96 = load i64, ptr @H5E_FILE_g, align 8
  %97 = load i64, ptr @H5E_MOUNT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 179, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.7) #5
  br label %190

._crit_edge133.thread:                            ; preds = %._crit_edge133, %69
  %spec.select110154 = phi i32 [ %95, %._crit_edge133 ], [ 0, %69 ]
  %99 = load ptr, ptr %58, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %103 = load i32, ptr %102, align 4
  %.not103 = icmp ult i32 %101, %103
  br i1 %.not103, label %120, label %104

104:                                              ; preds = %._crit_edge133.thread
  %105 = shl i32 %103, 1
  %spec.select111 = call i32 @llvm.umax.i32(i32 %105, i32 16)
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = zext i32 %spec.select111 to i64
  %109 = shl nuw nsw i64 %108, 4
  %110 = call ptr @H5MM_realloc(ptr noundef %107, i64 noundef %109) #5
  %.not104 = icmp eq ptr %110, null
  br i1 %.not104, label %111, label %115

111:                                              ; preds = %104
  %112 = load i64, ptr @H5E_RESOURCE_g, align 8
  %113 = load i64, ptr @H5E_NOSPACE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 188, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.10) #5
  br label %190

115:                                              ; preds = %104
  %116 = load ptr, ptr %58, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store ptr %110, ptr %117, align 8
  %118 = load ptr, ptr %58, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  store i32 %spec.select111, ptr %119, align 4
  %.pre140 = load ptr, ptr %58, align 8
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %.pre140, i64 40
  %.pre142 = load i32, ptr %.phi.trans.insert141, align 8
  br label %120

120:                                              ; preds = %115, %._crit_edge133.thread
  %121 = phi i32 [ %.pre142, %115 ], [ %101, %._crit_edge133.thread ]
  %122 = phi ptr [ %.pre140, %115 ], [ %99, %._crit_edge133.thread ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %spec.select110154 to i64
  %126 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = sub i32 %121, %spec.select110154
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr align 8 %126, i64 %130, i1 false)
  %131 = load ptr, ptr %58, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = load ptr, ptr %58, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %140, i64 %125
  store ptr %33, ptr %141, align 8
  %142 = load ptr, ptr %58, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %144, i64 %125, i32 1
  store ptr %2, ptr %145, align 8
  store ptr %45, ptr %10, align 8
  %146 = load ptr, ptr %58, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %148, i64 %125
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @H5G_mount(ptr noundef %150) #5
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %120
  %154 = load i64, ptr @H5E_FILE_g, align 8
  %155 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 204, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.11) #5
  br label %190

157:                                              ; preds = %120
  %158 = load ptr, ptr %62, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1456
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @H5G_oloc(ptr noundef %160) #5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i64, ptr @H5E_ARGS_g, align 8
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 208, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.12) #5
  br label %190

167:                                              ; preds = %157
  %168 = load ptr, ptr %62, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1456
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @H5G_nameof(ptr noundef %170) #5
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load i64, ptr @H5E_ARGS_g, align 8
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 210, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.13) #5
  br label %190

177:                                              ; preds = %167
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %161, align 8
  %183 = load ptr, ptr %171, align 8
  %184 = call i32 @H5G_name_replace(ptr noundef null, i32 noundef 2, ptr noundef %179, ptr noundef %181, ptr noundef %182, ptr noundef %183) #5
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = load i64, ptr @H5E_FILE_g, align 8
  %188 = load i64, ptr @H5E_MOUNT_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 216, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.14) #5
  br label %190

190:                                              ; preds = %._crit_edge133.thread155, %111, %186, %173, %163, %153, %65, %51, %.thread123
  %191 = call i32 @H5G_close(ptr noundef nonnull %33) #5
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load i64, ptr @H5E_FILE_g, align 8
  %195 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 222, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.15) #5
  br label %203

.thread120:                                       ; preds = %12, %19, %28, %35
  %197 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #5
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %.thread120
  %200 = load i64, ptr @H5E_SYM_g, align 8
  %201 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_mount, i32 noundef 226, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.16) #5
  br label %203

203:                                              ; preds = %177, %193, %190, %199, %.thread120
  %.1 = phi i32 [ -1, %193 ], [ -1, %190 ], [ -1, %199 ], [ -1, %.thread120 ], [ 0, %177 ]
  ret i32 %.1
}

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
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = call i32 @H5G_loc_reset(ptr noundef nonnull %5) #5
  %8 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread89, label %13

.thread89:                                        ; preds = %2
  %10 = load i64, ptr @H5E_FILE_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 279, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.4) #5
  br label %177

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1456
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @H5G_oloc(ptr noundef %19) #5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, -1
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %27, label %45

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %.preheader, label %45

.preheader:                                       ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  %.not102 = icmp eq i32 %34, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %16, align 8
  %wide.trip.count = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph97, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next, %44 ]
  %39 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %36, i64 %indvars.iv, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %.loopexit.loopexit.split.loop.exit, label %44

44:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38

45:                                               ; preds = %27, %13
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %.not101 = icmp eq i32 %48, 0
  br i1 %.not101, label %.thread84, label %.lr.ph

.lr.ph:                                           ; preds = %45, %.thread
  %.06493 = phi i32 [ %.1, %.thread ], [ %48, %45 ]
  %.06592 = phi i32 [ %.166, %.thread ], [ 0, %45 ]
  %49 = add i32 %.06493, %.06592
  %50 = lshr i32 %49, 1
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @H5G_oloc(ptr noundef %56) #5
  %58 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %58, -1
  br i1 %.not, label %.thread, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %.not83 = icmp eq i64 %61, -1
  br i1 %.not83, label %.thread, label %64

64:                                               ; preds = %63
  %65 = icmp ult i64 %58, %61
  %66 = select i1 %65, i32 -1, i32 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %63, %64, %59
  %67 = phi i32 [ 0, %59 ], [ 1, %63 ], [ %66, %64 ], [ 1, %.lr.ph ]
  %68 = icmp slt i32 %67, 0
  %69 = add nuw i32 %50, 1
  %.166 = select i1 %68, i32 %.06592, i32 %69
  %.1 = select i1 %68, i32 %50, i32 %.06493
  %70 = icmp ult i32 %.166, %.1
  %71 = icmp ne i32 %67, 0
  %72 = and i1 %70, %71
  br i1 %72, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.thread
  br i1 %71, label %.thread84, label %76

.thread84:                                        ; preds = %45, %._crit_edge
  %73 = load i64, ptr @H5E_FILE_g, align 8
  %74 = load i64, ptr @H5E_MOUNT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 324, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.17) #5
  br label %175

76:                                               ; preds = %._crit_edge
  %77 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #5
  store ptr %57, ptr %5, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %50 to i64
  %82 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @H5G_nameof(ptr noundef %83) #5
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %87, i64 %81, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %38
  %92 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.loopexit.loopexit.split.loop.exit, %.preheader, %76
  %93 = phi ptr [ %.pre, %76 ], [ %32, %.preheader ], [ %32, %.loopexit.loopexit.split.loop.exit ], [ %32, %44 ]
  %.074 = phi ptr [ %91, %76 ], [ %22, %.preheader ], [ %22, %.loopexit.loopexit.split.loop.exit ], [ %22, %44 ]
  %.172 = phi i1 [ false, %76 ], [ true, %.preheader ], [ true, %.loopexit.loopexit.split.loop.exit ], [ true, %44 ]
  %.070 = phi ptr [ %89, %76 ], [ %15, %.preheader ], [ %15, %.loopexit.loopexit.split.loop.exit ], [ %15, %44 ]
  %.069 = phi i32 [ %50, %76 ], [ -1, %.preheader ], [ %92, %.loopexit.loopexit.split.loop.exit ], [ -1, %44 ]
  %94 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %.069 to i64
  %98 = getelementptr inbounds %struct.H5F_mount_t, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1456
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @H5G_oloc(ptr noundef %103) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %.loopexit
  %107 = load i64, ptr @H5E_ARGS_g, align 8
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 345, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.12) #5
  br label %174

110:                                              ; preds = %.loopexit
  %111 = load ptr, ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1456
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @H5G_nameof(ptr noundef %113) #5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i64, ptr @H5E_ARGS_g, align 8
  %118 = load i64, ptr @H5E_BADVALUE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 347, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.13) #5
  br label %174

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %104, align 8
  %126 = load ptr, ptr %114, align 8
  %127 = call i32 @H5G_name_replace(ptr noundef null, i32 noundef 3, ptr noundef %122, ptr noundef %124, ptr noundef %125, ptr noundef %126) #5
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %120
  %130 = load i64, ptr @H5E_FILE_g, align 8
  %131 = load i64, ptr @H5E_CANTINIT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 352, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.14) #5
  br label %174

133:                                              ; preds = %120
  %134 = load ptr, ptr %94, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = zext i32 %.069 to i64
  %139 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %135, align 8
  %142 = xor i32 %.069, -1
  %143 = add i32 %141, %142
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %139, ptr nonnull align 8 %140, i64 %145, i1 false)
  %146 = load ptr, ptr %94, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.074, i64 64
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = call i32 @H5G_unmount(ptr noundef %99) #5
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %133
  %156 = load i64, ptr @H5E_FILE_g, align 8
  %157 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 364, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.18) #5
  br label %174

159:                                              ; preds = %133
  %160 = call i32 @H5G_close(ptr noundef %99) #5
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i64, ptr @H5E_FILE_g, align 8
  %164 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 366, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.19) #5
  br label %174

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %.070, i64 56
  store ptr null, ptr %167, align 8
  %168 = call i32 @H5F_try_close(ptr noundef nonnull %.070, ptr noundef null) #5
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i64, ptr @H5E_FILE_g, align 8
  %172 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_unmount, i32 noundef 371, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.20) #5
  br label %174

174:                                              ; preds = %166, %170, %162, %155, %129, %116, %106
  %.068 = phi i32 [ -1, %106 ], [ -1, %116 ], [ -1, %129 ], [ -1, %155 ], [ -1, %162 ], [ -1, %170 ], [ 0, %166 ]
  br i1 %.172, label %175, label %177

175:                                              ; preds = %.thread84, %174
  %.06888 = phi i32 [ -1, %.thread84 ], [ %.068, %174 ]
  %176 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #5
  br label %177

177:                                              ; preds = %.thread89, %175, %174
  %.06887 = phi i32 [ %.06888, %175 ], [ %.068, %174 ], [ -1, %.thread89 ]
  ret i32 %.06887
}

declare i32 @H5G_unmount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5F_is_mount(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp ne ptr %3, null
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5F__mount_count_ids(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %.0 = phi ptr [ %0, %3 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  tail call fastcc void @H5F__mount_count_ids_recurse(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5F__mount_count_ids_recurse(ptr noundef readonly %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %14
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %2, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %44
  %22 = phi ptr [ %45, %44 ], [ %19, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %44

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %25, align 8
  %33 = tail call i32 @H5G_get_shared_count(ptr noundef %32) #5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %41, i64 %indvars.iv, i32 1
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @H5F__mount_count_ids_recurse(ptr noundef %43, ptr noundef %1, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %18, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %38
  %45 = phi ptr [ %22, %.lr.ph ], [ %.pre, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_flush_mounts(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.04, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @H5F__flush_mounts_recurse(ptr noundef nonnull %.04)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_FILE_g, align 8
  %10 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_flush_mounts, i32 noundef 547, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.21) #5
  br label %12

12:                                               ; preds = %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__flush_mounts_recurse(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %13, %.lr.ph ], [ %3, %1 ]
  %.01112 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %8, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @H5F__flush_mounts_recurse(ptr noundef %10)
  %12 = lshr i32 %11, 31
  %spec.select = add i32 %12, %.01112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %18 = tail call i32 @H5F__flush(ptr noundef nonnull %0) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %26

._crit_edge.thread:                               ; preds = %1
  %20 = tail call i32 @H5F__flush(ptr noundef nonnull %0) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %23 = load i64, ptr @H5E_FILE_g, align 8
  %24 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__flush_mounts_recurse, i32 noundef 512, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.24) #5
  br label %.thread

26:                                               ; preds = %._crit_edge
  %27 = icmp eq i32 %spec.select, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__flush_mounts_recurse, i32 noundef 516, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.25) #5
  br label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %26, %28, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %28 ], [ 0, %26 ], [ 0, %._crit_edge.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_traverse_mount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %58, %1
  %.038.ph = phi ptr [ %39, %58 ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.038.ph, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %.not49 = icmp eq i32 %7, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %.thread
  %.03446 = phi i32 [ %.135, %.thread ], [ %7, %.outer ]
  %.03645 = phi i32 [ %.137, %.thread ], [ 0, %.outer ]
  %8 = add i32 %.03446, %.03645
  %9 = lshr i32 %8, 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @H5G_oloc(ptr noundef %15) #5
  %17 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %17, -1
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %.not44 = icmp eq i64 %20, -1
  br i1 %.not44, label %.thread, label %23

23:                                               ; preds = %22
  %24 = icmp ult i64 %17, %20
  %25 = select i1 %24, i32 -1, i32 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %22, %23, %18
  %26 = phi i32 [ 0, %18 ], [ 1, %22 ], [ %25, %23 ], [ 1, %.lr.ph ]
  %27 = icmp slt i32 %26, 0
  %28 = add nuw i32 %9, 1
  %.137 = select i1 %27, i32 %.03645, i32 %28
  %.135 = select i1 %27, i32 %9, i32 %.03446
  %29 = icmp ult i32 %.137, %.135
  %30 = icmp ne i32 %26, 0
  %31 = and i1 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.thread
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %9 to i64
  %38 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %36, i64 %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1456
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @H5G_oloc(ptr noundef %43) #5
  %45 = tail call i32 @H5O_loc_free(ptr noundef nonnull %0) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = load i64, ptr @H5E_FILE_g, align 8
  %49 = load i64, ptr @H5E_CANTFREE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_traverse_mount, i32 noundef 610, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.22) #5
  br label %.loopexit

51:                                               ; preds = %33
  %52 = tail call i32 @H5O_loc_copy_deep(ptr noundef nonnull %0, ptr noundef %44) #5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_FILE_g, align 8
  %56 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_traverse_mount, i32 noundef 614, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.23) #5
  br label %.loopexit

58:                                               ; preds = %51
  store ptr %39, ptr %0, align 8
  br label %.outer

.loopexit:                                        ; preds = %.outer, %._crit_edge, %54, %47
  %.0 = phi i32 [ -1, %47 ], [ -1, %54 ], [ 0, %._crit_edge ], [ 0, %.outer ]
  ret i32 %.0
}

declare i32 @H5O_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_get_shared_count(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
