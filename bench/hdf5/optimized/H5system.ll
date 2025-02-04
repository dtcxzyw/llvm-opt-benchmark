; ModuleID = 'bench/hdf5/original/H5system.ll'
source_filename = "bench/hdf5/original/H5system.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.timespec = type { i64, i64 }
%struct.h5_long_options = type { ptr, i32, i8 }

@H5_ntzset = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5system.c\00", align 1
@__func__.H5_make_time = private unnamed_addr constant [13 x i8] c"H5_make_time\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"badly formatted modification time message\00", align 1
@__func__.H5_build_extpath = private unnamed_addr constant [17 x i8] c"H5_build_extpath\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"cwd length is zero\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.H5_combine_path = private unnamed_addr constant [16 x i8] c"H5_combine_path\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"unable to allocate filename buffer\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.H5_dirname = private unnamed_addr constant [11 x i8] c"H5_dirname\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"path can't be NULL\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"dirname can't be NULL\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"can't allocate buffer for dirname\00", align 1
@__func__.H5_basename = private unnamed_addr constant [12 x i8] c"H5_basename\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"basename can't be NULL\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"can't allocate buffer for basename\00", align 1
@H5_opterr = local_unnamed_addr global i32 1, align 4
@H5_optind = local_unnamed_addr global i32 1, align 4
@H5_get_option.sp = internal unnamed_addr global i32 1, align 4
@H5_optarg = local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"%s: no option required for \22%s\22 flag\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"%s: unknown option \22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s: unknown option \22%c\22\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s: value expected for option \22%c\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Pflock(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.flock, align 8
  %4 = and i32 %1, 8
  %.not = icmp eq i32 %4, 0
  %5 = trunc i32 %1 to i16
  %6 = and i16 %5, 1
  %. = xor i16 %6, 1
  %.sink = select i1 %.not, i16 %., i16 2
  store i16 %.sink, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 6, ptr noundef nonnull %3) #15
  %.lobit = ashr i32 %9, 31
  ret i32 %.lobit
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Nflock(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5_make_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.b6 = load i1, ptr @H5_ntzset, align 1
  br i1 %.b6, label %3, label %2

2:                                                ; preds = %1
  tail call void @tzset() #15
  store i1 true, ptr @H5_ntzset, align 1
  br label %3

3:                                                ; preds = %2, %1
  %4 = tail call i64 @mktime(ptr noundef %0) #15
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_INTERNAL_g, align 8
  %8 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_make_time, i32 noundef 199, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #15
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, %4
  br label %14

14:                                               ; preds = %10, %6
  %.0 = phi i64 [ -1, %6 ], [ %13, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_build_extpath(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 47
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %0) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %61

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_INTERNAL_g, align 8
  %10 = load i64, ptr @H5E_NOSPACE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_build_extpath, i32 noundef 639, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.2) #15
  br label %.thread82

12:                                               ; preds = %2
  %13 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_INTERNAL_g, align 8
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_build_extpath, i32 noundef 648, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #15
  br label %.thread82

19:                                               ; preds = %12
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_INTERNAL_g, align 8
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_build_extpath, i32 noundef 651, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #15
  br label %.thread66

28:                                               ; preds = %19
  %29 = tail call ptr @getcwd(ptr noundef nonnull %13, i64 noundef 1024) #15
  %30 = tail call ptr @strncpy(ptr noundef nonnull %22, ptr noundef nonnull %0, i64 noundef %21) #15
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread66, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_INTERNAL_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_build_extpath, i32 noundef 685, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #15
  br label %.thread66

38:                                               ; preds = %31
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %40 = add i64 %39, %32
  %41 = add i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_INTERNAL_g, align 8
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_build_extpath, i32 noundef 688, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.2) #15
  br label %.thread66

48:                                               ; preds = %38
  %49 = tail call ptr @strncpy(ptr noundef nonnull %42, ptr noundef nonnull %13, i64 noundef %41) #15
  %50 = getelementptr i8, ptr %42, i64 %40
  %51 = getelementptr i8, ptr %50, i64 1
  store i8 0, ptr %51, align 1
  %52 = getelementptr i8, ptr %13, i64 %32
  %53 = getelementptr i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 47
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %.neg = xor i64 %32, -1
  %57 = add i64 %41, %.neg
  %58 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull @.str.4, i64 noundef %57) #15
  br label %59

59:                                               ; preds = %56, %48
  %60 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull %22, i64 noundef %39) #15
  br label %61

61:                                               ; preds = %59, %5
  %.145.ph = phi ptr [ %22, %59 ], [ null, %5 ]
  %.1.ph = phi ptr [ %13, %59 ], [ null, %5 ]
  %.0.ph = phi ptr [ %42, %59 ], [ %6, %5 ]
  %62 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0.ph, i32 noundef 47) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 0, ptr %63, align 1
  store ptr %.0.ph, ptr %1, align 8
  %.not56 = icmp eq ptr %.1.ph, null
  br i1 %.not56, label %65, label %.thread66

.thread66:                                        ; preds = %28, %44, %34, %24, %61
  %.04375 = phi ptr [ %.1.ph, %61 ], [ %13, %24 ], [ %13, %34 ], [ %13, %44 ], [ %13, %28 ]
  %.04473 = phi ptr [ %.145.ph, %61 ], [ null, %24 ], [ %22, %34 ], [ %22, %44 ], [ %22, %28 ]
  %.04671 = phi i32 [ 0, %61 ], [ -1, %24 ], [ -1, %34 ], [ -1, %44 ], [ 0, %28 ]
  %64 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.04375) #15
  br label %65

65:                                               ; preds = %.thread66, %61
  %.04474 = phi ptr [ %.04473, %.thread66 ], [ %.145.ph, %61 ]
  %.04672 = phi i32 [ %.04671, %.thread66 ], [ 0, %61 ]
  %.not57 = icmp eq ptr %.04474, null
  br i1 %.not57, label %.thread82, label %66

66:                                               ; preds = %65
  %67 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.04474) #15
  br label %.thread82

.thread82:                                        ; preds = %8, %15, %66, %65
  %.0467286 = phi i32 [ %.04672, %66 ], [ %.04672, %65 ], [ -1, %15 ], [ -1, %8 ]
  ret i32 %.0467286
}

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_combine_path(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %.thread, label %18

.thread:                                          ; preds = %3, %9, %4
  %12 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %1) #15
  store ptr %12, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %.thread
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_combine_path, i32 noundef 751, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #15
  br label %34

18:                                               ; preds = %9
  %19 = add i64 %5, 4
  %20 = add i64 %19, %6
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  store ptr %21, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_combine_path, i32 noundef 784, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.5) #15
  br label %34

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %0, i64 %5
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 47
  %32 = select i1 %31, ptr @.str.7, ptr @.str.4
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %1) #15
  br label %34

34:                                               ; preds = %27, %.thread, %23, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %.thread ], [ -1, %23 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @H5_nanosleep(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = udiv i64 %0, 1000000000
  store i64 %3, ptr %2, align 8
  %4 = urem i64 %0, 1000000000
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2) #15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #18
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %6, label %12

12:                                               ; preds = %9, %6
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_dirname(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %2
  %4 = load i64, ptr @H5E_ARGS_g, align 8
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_dirname, i32 noundef 1005, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.8) #15
  br label %51

7:                                                ; preds = %2
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %.thread67, label %11

.thread67:                                        ; preds = %7
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_dirname, i32 noundef 1007, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.9) #15
  br label %53

11:                                               ; preds = %7
  %12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.10) #15
  br label %.critedge2.thread58

16:                                               ; preds = %11
  %17 = icmp eq ptr %12, %0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.4) #15
  br label %.critedge2.thread58

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.preheader, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %30, %20
  %.3.ph = phi ptr [ %12, %20 ], [ %.2, %30 ]
  br label %.critedge2

.preheader:                                       ; preds = %20, %24
  %.1 = phi ptr [ %25, %24 ], [ %12, %20 ]
  %.not52 = icmp eq ptr %.1, %0
  br i1 %.not52, label %28, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %.1, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %.preheader, label %.critedge

28:                                               ; preds = %.preheader
  %29 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.4) #15
  br label %.critedge2.thread58

.critedge:                                        ; preds = %24, %30
  %.2 = phi ptr [ %31, %30 ], [ %.1, %24 ]
  %.not53 = icmp eq ptr %.2, %0
  br i1 %.not53, label %33, label %30

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds i8, ptr %.2, i64 -1
  %32 = load i8, ptr %31, align 1
  %.not54 = icmp eq i8 %32, 47
  br i1 %.not54, label %.critedge2.preheader, label %.critedge

33:                                               ; preds = %.critedge
  %34 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.10) #15
  br label %.critedge2.thread58

.critedge2:                                       ; preds = %.critedge2.preheader, %35
  %.3 = phi ptr [ %36, %35 ], [ %.3.ph, %.critedge2.preheader ]
  %.not56 = icmp eq ptr %.3, %0
  br i1 %.not56, label %39, label %35

35:                                               ; preds = %.critedge2
  %36 = getelementptr inbounds i8, ptr %.3, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %.critedge2, label %.critedge4

39:                                               ; preds = %.critedge2
  %40 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.4) #15
  br label %.critedge2.thread58

.critedge4:                                       ; preds = %35
  %41 = ptrtoint ptr %.3 to i64
  %42 = ptrtoint ptr %0 to i64
  %43 = sub i64 %41, %42
  %44 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %0, i64 noundef %43) #15
  br label %.critedge2.thread58

.critedge2.thread58:                              ; preds = %33, %28, %18, %39, %.critedge4, %14
  %.145 = phi ptr [ %15, %14 ], [ %19, %18 ], [ %40, %39 ], [ %44, %.critedge4 ], [ %34, %33 ], [ %29, %28 ]
  %45 = icmp eq ptr %.145, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %.critedge2.thread58
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_dirname, i32 noundef 1070, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.11) #15
  br label %51

50:                                               ; preds = %.critedge2.thread58
  store ptr %.145, ptr %1, align 8
  br label %53

51:                                               ; preds = %46, %3
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %53, label %52

52:                                               ; preds = %51
  store ptr null, ptr %1, align 8
  br label %53

53:                                               ; preds = %.thread67, %50, %51, %52
  %.04365 = phi i32 [ -1, %51 ], [ -1, %52 ], [ 0, %50 ], [ -1, %.thread67 ]
  ret i32 %.04365
}

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_basename(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_basename, i32 noundef 1114, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.8) #15
  br label %57

8:                                                ; preds = %2
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %.thread56, label %12

.thread56:                                        ; preds = %8
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_basename, i32 noundef 1116, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.12) #15
  br label %59

12:                                               ; preds = %8
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #17
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i8, ptr %0, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.10) #15
  br label %50

21:                                               ; preds = %16
  %22 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %0) #15
  br label %50

23:                                               ; preds = %12
  %24 = icmp eq ptr %13, %0
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %24, label %28, label %33

28:                                               ; preds = %23
  br i1 %27, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.4) #15
  br label %50

31:                                               ; preds = %28
  %32 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %25) #15
  br label %50

33:                                               ; preds = %23
  br i1 %27, label %.preheader, label %34

34:                                               ; preds = %33
  %35 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %25) #15
  br label %50

.preheader:                                       ; preds = %33, %36
  %.0 = phi ptr [ %37, %36 ], [ %13, %33 ]
  %.not47 = icmp eq ptr %.0, %0
  br i1 %.not47, label %41, label %36

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds i8, ptr %.0, i64 -1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %.preheader, label %.critedge.preheader

.critedge.preheader:                              ; preds = %36
  %40 = sub i64 %3, %14
  %scevgep = getelementptr i8, ptr %13, i64 %40
  br label %.critedge

41:                                               ; preds = %.preheader
  %42 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.4) #15
  br label %50

.critedge:                                        ; preds = %.critedge.preheader, %43
  %.038 = phi ptr [ %44, %43 ], [ %.0, %.critedge.preheader ]
  %.not48 = icmp eq ptr %.038, %0
  br i1 %.not48, label %.critedge2, label %43

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds i8, ptr %.038, i64 -1
  %45 = load i8, ptr %44, align 1
  %.not49 = icmp eq i8 %45, 47
  br i1 %.not49, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.critedge, %43
  %.038.lcssa = phi ptr [ %scevgep, %.critedge ], [ %.038, %43 ]
  %46 = ptrtoint ptr %.0 to i64
  %47 = ptrtoint ptr %.038.lcssa to i64
  %48 = sub i64 %46, %47
  %49 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %.038.lcssa, i64 noundef %48) #15
  br label %50

50:                                               ; preds = %31, %29, %41, %.critedge2, %34, %19, %21
  %.1 = phi ptr [ %20, %19 ], [ %22, %21 ], [ %30, %29 ], [ %32, %31 ], [ %35, %34 ], [ %42, %41 ], [ %49, %.critedge2 ]
  %51 = icmp eq ptr %.1, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_basename, i32 noundef 1172, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.13) #15
  br label %57

56:                                               ; preds = %50
  store ptr %.1, ptr %1, align 8
  br label %59

57:                                               ; preds = %52, %4
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %59, label %58

58:                                               ; preds = %57
  store ptr null, ptr %1, align 8
  br label %59

59:                                               ; preds = %.thread56, %56, %57, %58
  %.03954 = phi i32 [ -1, %57 ], [ -1, %58 ], [ 0, %56 ], [ -1, %.thread56 ]
  ret i32 %.03954
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @H5_get_option(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @H5_get_option.sp, align 4
  %6 = icmp eq i32 %5, 1
  %.pre = load i32, ptr @H5_optind, align 4
  br i1 %6, label %7, label %._crit_edge112

._crit_edge112:                                   ; preds = %4
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert113 = getelementptr inbounds ptr, ptr %1, i64 %.phi.trans.insert
  %.pre114 = load ptr, ptr %.phi.trans.insert113, align 8
  br label %76

7:                                                ; preds = %4
  %.not = icmp slt i32 %.pre, %0
  br i1 %.not, label %8, label %145

8:                                                ; preds = %7
  %9 = sext i32 %.pre to i64
  %10 = getelementptr inbounds ptr, ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %.not75 = icmp eq i8 %12, 45
  br i1 %.not75, label %13, label %145

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %76 [
    i8 0, label %145
    i8 45, label %.tail
  ]

.tail:                                            ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.tail
  %20 = add nsw i32 %.pre, 1
  store i32 %20, ptr @H5_optind, align 4
  br label %145

21:                                               ; preds = %.tail
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %23 = tail call noalias ptr @strdup(ptr noundef nonnull %22) #15
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 61) #17
  store ptr %24, ptr @H5_optarg, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %.not81 = icmp eq ptr %24, null
  br i1 %.not81, label %32, label %28

28:                                               ; preds = %21
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #17
  %30 = sub i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %31, ptr @H5_optarg, align 8
  br label %32

32:                                               ; preds = %28, %21
  %.0 = phi i64 [ %30, %28 ], [ %27, %21 ]
  %33 = getelementptr inbounds i8, ptr %23, i64 %.0
  store i8 0, ptr %33, align 1
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %.not83103 = icmp eq ptr %34, null
  br i1 %.not83103, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph.split, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph.split ]
  %35 = phi ptr [ %63, %61 ], [ %34, %.lr.ph.split ]
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %35) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.split, label %61

.split:                                           ; preds = %.lr.ph105
  %38 = getelementptr inbounds nuw %struct.h5_long_options, ptr %3, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8
  %.not84 = icmp eq i32 %43, 0
  br i1 %.not84, label %54, label %44

44:                                               ; preds = %.split
  %.not87 = icmp ne i32 %43, 2
  %or.cond.not95 = and i1 %.not87, %.not81
  %45 = add nsw i32 %0, -1
  %46 = icmp slt i32 %.pre, %45
  %or.cond93 = select i1 %or.cond.not95, i1 %46, i1 false
  br i1 %or.cond93, label %47, label %.loopexit

47:                                               ; preds = %44
  %48 = add nsw i32 %.pre, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %1, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %.not88 = icmp eq i8 %52, 45
  br i1 %.not88, label %.loopexit, label %53

53:                                               ; preds = %47
  store i32 %48, ptr @H5_optind, align 4
  store ptr %51, ptr @H5_optarg, align 8
  br label %.loopexit

54:                                               ; preds = %.split
  br i1 %.not81, label %.loopexit, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @H5_opterr, align 4
  %.not86 = icmp eq i32 %56, 0
  br i1 %.not86, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.16, ptr noundef %59, ptr noundef nonnull %23) #19
  br label %.loopexit

61:                                               ; preds = %.lr.ph105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw %struct.h5_long_options, ptr %3, i64 %indvars.iv.next
  %63 = load ptr, ptr %62, align 8
  %.not83 = icmp eq ptr %63, null
  br i1 %.not83, label %.loopexit, label %.lr.ph105

.loopexit:                                        ; preds = %61, %.lr.ph.split, %55, %57, %47, %53, %44, %54
  %.06298 = phi i64 [ %indvars.iv, %55 ], [ %indvars.iv, %57 ], [ %indvars.iv, %54 ], [ %indvars.iv, %44 ], [ %indvars.iv, %47 ], [ %indvars.iv, %53 ], [ 0, %.lr.ph.split ], [ %indvars.iv.next, %61 ]
  %.061.ph = phi i32 [ 63, %55 ], [ 63, %57 ], [ %41, %54 ], [ %41, %44 ], [ %41, %47 ], [ %41, %53 ], [ 63, %.lr.ph.split ], [ 63, %61 ]
  %64 = and i64 %.06298, 4294967295
  %65 = getelementptr inbounds nuw %struct.h5_long_options, ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.loopexit
  %69 = load i32, ptr @H5_opterr, align 4
  %.not89 = icmp eq i32 %69, 0
  br i1 %.not89, label %.critedge, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.17, ptr noundef %72, ptr noundef nonnull %23) #19
  br label %.critedge

.critedge:                                        ; preds = %32, %68, %70, %.loopexit
  %.1 = phi i32 [ %.061.ph, %.loopexit ], [ 63, %70 ], [ 63, %68 ], [ 63, %32 ]
  %74 = load i32, ptr @H5_optind, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @H5_optind, align 4
  store i32 1, ptr @H5_get_option.sp, align 4
  tail call void @free(ptr noundef nonnull %23) #15
  br label %145

76:                                               ; preds = %13, %._crit_edge112
  %77 = phi ptr [ %.pre114, %._crit_edge112 ], [ %11, %13 ]
  %78 = sext i32 %5 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i8 %80, 58
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %81) #17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %83, %76
  %87 = load i32, ptr @H5_opterr, align 4
  %.not80 = icmp eq i32 %87, 0
  br i1 %.not80, label %92, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.18, ptr noundef %90, i32 noundef %81) #19
  %.pre115 = load i32, ptr @H5_optind, align 4
  %.phi.trans.insert116 = sext i32 %.pre115 to i64
  %.phi.trans.insert117 = getelementptr inbounds ptr, ptr %1, i64 %.phi.trans.insert116
  %.pre118 = load ptr, ptr %.phi.trans.insert117, align 8
  %.pre119 = load i32, ptr @H5_get_option.sp, align 4
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i32 [ %.pre119, %88 ], [ %5, %86 ]
  %94 = phi ptr [ %.pre118, %88 ], [ %77, %86 ]
  %95 = phi i32 [ %.pre115, %88 ], [ %.pre, %86 ]
  %96 = add nsw i32 %93, 1
  store i32 %96, ptr @H5_get_option.sp, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %145

101:                                              ; preds = %92
  %102 = add nsw i32 %95, 1
  store i32 %102, ptr @H5_optind, align 4
  store i32 1, ptr @H5_get_option.sp, align 4
  br label %145

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %136 [
    i8 58, label %106
    i8 42, label %124
  ]

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %79, i64 1
  %108 = load i8, ptr %107, align 1
  %.not77 = icmp eq i8 %108, 0
  %109 = add nsw i32 %.pre, 1
  store i32 %109, ptr @H5_optind, align 4
  br i1 %.not77, label %111, label %110

110:                                              ; preds = %106
  store ptr %107, ptr @H5_optarg, align 8
  br label %123

111:                                              ; preds = %106
  %.not78 = icmp slt i32 %109, %0
  br i1 %.not78, label %118, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @H5_opterr, align 4
  %.not79 = icmp eq i32 %113, 0
  br i1 %.not79, label %123, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr @stderr, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.19, ptr noundef %116, i32 noundef %81) #19
  br label %123

118:                                              ; preds = %111
  %119 = add nsw i32 %.pre, 2
  store i32 %119, ptr @H5_optind, align 4
  %120 = sext i32 %109 to i64
  %121 = getelementptr inbounds ptr, ptr %1, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr @H5_optarg, align 8
  br label %123

123:                                              ; preds = %112, %114, %118, %110
  %.3 = phi i32 [ %81, %110 ], [ %81, %118 ], [ 63, %114 ], [ 63, %112 ]
  store i32 1, ptr @H5_get_option.sp, align 4
  br label %145

124:                                              ; preds = %103
  %125 = add nsw i32 %.pre, 1
  store i32 %125, ptr @H5_optind, align 4
  %126 = add nsw i32 %.pre, 2
  %127 = icmp slt i32 %126, %0
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds ptr, ptr %1, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %131, align 1
  %.not76 = icmp eq i8 %132, 45
  br i1 %.not76, label %134, label %133

133:                                              ; preds = %128
  store i32 %126, ptr @H5_optind, align 4
  store ptr %131, ptr @H5_optarg, align 8
  br label %145

134:                                              ; preds = %128
  store ptr null, ptr @H5_optarg, align 8
  br label %145

135:                                              ; preds = %124
  store ptr null, ptr @H5_optarg, align 8
  br label %145

136:                                              ; preds = %103
  %137 = add nsw i32 %5, 1
  store i32 %137, ptr @H5_get_option.sp, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %77, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = add nsw i32 %.pre, 1
  store i32 %143, ptr @H5_optind, align 4
  store i32 1, ptr @H5_get_option.sp, align 4
  br label %144

144:                                              ; preds = %142, %136
  store ptr null, ptr @H5_optarg, align 8
  br label %145

145:                                              ; preds = %13, %.critedge, %144, %133, %134, %135, %123, %92, %101, %7, %8, %19
  %.060 = phi i32 [ -1, %19 ], [ -1, %13 ], [ -1, %8 ], [ -1, %7 ], [ 63, %101 ], [ 63, %92 ], [ %.1, %.critedge ], [ %.3, %123 ], [ %81, %133 ], [ %81, %134 ], [ %81, %135 ], [ %81, %144 ]
  ret i32 %.060
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef ptr @H5_strcasestr(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load i8, ptr %1, align 1
  %.fr = freeze i8 %3
  %4 = sext i8 %.fr to i32
  %5 = tail call i32 @tolower(i32 noundef %4) #17
  %.not15 = icmp eq i8 %.fr, 0
  br i1 %.not15, label %.split20.us, label %.split

.split:                                           ; preds = %2, %.critedge21
  %.013 = phi ptr [ %18, %.critedge21 ], [ %0, %2 ]
  %6 = load i8, ptr %.013, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 noundef %7) #17
  %.not22 = icmp eq i32 %8, %5
  br i1 %.not22, label %.lr.ph, label %.critedge21

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %.018 = phi ptr [ %10, %.lr.ph ], [ %1, %.split ]
  %.01117 = phi ptr [ %9, %.lr.ph ], [ %.013, %.split ]
  %9 = getelementptr inbounds nuw i8, ptr %.01117, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %11 = load i8, ptr %9, align 1
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @tolower(i32 noundef %12) #17
  %14 = load i8, ptr %10, align 1
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @tolower(i32 noundef %15) #17
  %17 = icmp ne i32 %13, %16
  %.not = icmp eq i8 %14, 0
  %or.cond = or i1 %.not, %17
  br i1 %or.cond, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  br i1 %.not, label %.split20.us, label %.critedge21

.critedge21:                                      ; preds = %.split, %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %.not14 = icmp eq i8 %6, 0
  br i1 %.not14, label %.split20.us, label %.split

.split20.us:                                      ; preds = %.critedge, %.critedge21, %2
  %.us-phi = phi ptr [ %0, %2 ], [ %.013, %.critedge ], [ null, %.critedge21 ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
