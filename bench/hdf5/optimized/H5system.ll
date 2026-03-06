; ModuleID = 'bench/hdf5/original/H5system.ll'
source_filename = "bench/hdf5/original/H5system.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.timespec = type { i64, i64 }

@H5_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = and i32 %1, 8
  %.not = icmp eq i32 %4, 0
  %5 = trunc i32 %1 to i16
  %6 = and i16 %5, 1
  %. = xor i16 %6, 1
  %.sink = select i1 %.not, i16 %., i16 2
  store i16 %.sink, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %7, align 2, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 6, ptr noundef nonnull %3) #15
  %.lobit = ashr i32 %9, 31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.lobit
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Nflock(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5_make_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %21, !prof !15

8:                                                ; preds = %1
  %.b = load i1, ptr @H5_ntzset, align 1
  br i1 %.b, label %10, label %9

9:                                                ; preds = %8
  tail call void @tzset() #15
  store i1 true, ptr @H5_ntzset, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call i64 @mktime(ptr noundef %0) #15
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !16
  %15 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !16
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_make_time, i32 noundef 195, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #15
  br label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = add nsw i64 %19, %11
  br label %21

21:                                               ; preds = %13, %17, %1
  %.0 = phi i64 [ -1, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_build_extpath(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %72, !prof !15

9:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !21
  %10 = load i8, ptr %0, align 1, !tbaa !22
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %0) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread108, label %.thread77

.thread108:                                       ; preds = %12
  %15 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !16
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_build_extpath, i32 noundef 631, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #15
  br label %72

18:                                               ; preds = %9
  %19 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread121, label %24

.thread121:                                       ; preds = %18
  %21 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !16
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_build_extpath, i32 noundef 640, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #15
  br label %72

24:                                               ; preds = %18
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !16
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_build_extpath, i32 noundef 643, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #15
  br label %.thread100

33:                                               ; preds = %24
  %34 = tail call ptr @getcwd(ptr noundef nonnull %19, i64 noundef 1024) #15
  %35 = tail call ptr @strncpy(ptr noundef nonnull %27, ptr noundef nonnull %0, i64 noundef %26) #15
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.thread100, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !16
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_build_extpath, i32 noundef 677, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #15
  br label %.thread100

43:                                               ; preds = %36
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %45 = add i64 %44, %37
  %46 = add i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !16
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_build_extpath, i32 noundef 680, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.2) #15
  br label %.thread100

53:                                               ; preds = %43
  %54 = tail call ptr @strncpy(ptr noundef nonnull %47, ptr noundef nonnull %19, i64 noundef %46) #15
  %55 = getelementptr i8, ptr %47, i64 %45
  %56 = getelementptr i8, ptr %55, i64 1
  store i8 0, ptr %56, align 1, !tbaa !22
  %57 = getelementptr i8, ptr %19, i64 %37
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %60 = icmp eq i8 %59, 47
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  %.neg = xor i64 %37, -1
  %62 = add i64 %46, %.neg
  %63 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull @.str.4, i64 noundef %62) #15
  br label %64

64:                                               ; preds = %61, %53
  %65 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull %27, i64 noundef %44) #15
  br label %.thread77

.thread77:                                        ; preds = %64, %12
  %.152.ph = phi ptr [ %27, %64 ], [ null, %12 ]
  %.150.ph = phi ptr [ %19, %64 ], [ null, %12 ]
  %.047.ph = phi ptr [ %47, %64 ], [ %13, %12 ]
  %66 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.047.ph, i32 noundef 47) #17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 0, ptr %67, align 1, !tbaa !22
  store ptr %.047.ph, ptr %1, align 8, !tbaa !21
  %.not67 = icmp eq ptr %.150.ph, null
  br i1 %.not67, label %69, label %.thread100

.thread100:                                       ; preds = %49, %39, %29, %33, %.thread77
  %.049107 = phi ptr [ %.150.ph, %.thread77 ], [ %19, %33 ], [ %19, %29 ], [ %19, %39 ], [ %19, %49 ]
  %.051106 = phi ptr [ %.152.ph, %.thread77 ], [ %27, %33 ], [ null, %29 ], [ %27, %39 ], [ %27, %49 ]
  %.155105 = phi i32 [ 0, %.thread77 ], [ 0, %33 ], [ -1, %29 ], [ -1, %39 ], [ -1, %49 ]
  %68 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.049107) #15
  br label %69

69:                                               ; preds = %.thread100, %.thread77
  %.05199 = phi ptr [ %.152.ph, %.thread77 ], [ %.051106, %.thread100 ]
  %.15598 = phi i32 [ 0, %.thread77 ], [ %.155105, %.thread100 ]
  %.not68 = icmp eq ptr %.05199, null
  br i1 %.not68, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.05199) #15
  br label %72

72:                                               ; preds = %.thread121, %.thread108, %2, %70, %69
  %.054 = phi i32 [ %.15598, %70 ], [ %.15598, %69 ], [ 0, %2 ], [ -1, %.thread108 ], [ -1, %.thread121 ]
  ret i32 %.054
}

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_combine_path(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %41, !prof !15

10:                                               ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %14 = load i8, ptr %0, align 1, !tbaa !22
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %1, align 1, !tbaa !22
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %.thread, label %25

.thread:                                          ; preds = %10, %16, %11
  %19 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %1) #15
  store ptr %19, ptr %2, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %.thread
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !16
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_combine_path, i32 noundef 743, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #15
  br label %41

25:                                               ; preds = %16
  %26 = add i64 %12, 4
  %27 = add i64 %26, %13
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #16
  store ptr %28, ptr %2, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !16
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_combine_path, i32 noundef 776, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #15
  br label %41

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %0, i64 %12
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = icmp eq i8 %37, 47
  %39 = select i1 %38, ptr @.str.7, ptr @.str.4
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %27, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %1) #15
  br label %41

41:                                               ; preds = %21, %30, %.thread, %34, %3
  %.0 = phi i32 [ -1, %21 ], [ 0, %.thread ], [ -1, %30 ], [ 0, %34 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @H5_nanosleep(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i8, ptr @H5_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %20, !prof !15

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = udiv i64 %0, 1000000000
  store i64 %10, ptr %2, align 8, !tbaa !23
  %11 = urem i64 %0, 1000000000
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %16, %9
  %14 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2) #15
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %.not = icmp eq i32 %18, 4
  br i1 %.not, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_dirname(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %59, !prof !15

9:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %9
  %11 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_dirname, i32 noundef 997, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.8) #15
  br label %57

14:                                               ; preds = %9
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %.thread, label %18

.thread:                                          ; preds = %14
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_dirname, i32 noundef 999, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.9) #15
  br label %59

18:                                               ; preds = %14
  %19 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.10) #15
  br label %.critedge2.thread62

23:                                               ; preds = %18
  %24 = icmp eq ptr %19, %0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.4) #15
  br label %.critedge2.thread62

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.preheader, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %37, %27
  %.3.ph = phi ptr [ %19, %27 ], [ %.2, %37 ]
  br label %.critedge2

.preheader:                                       ; preds = %27, %31
  %.1 = phi ptr [ %32, %31 ], [ %19, %27 ]
  %.not54 = icmp eq ptr %.1, %0
  br i1 %.not54, label %35, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %.1, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %.preheader, label %.critedge, !llvm.loop !29

35:                                               ; preds = %.preheader
  %36 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.4) #15
  br label %.critedge2.thread62

.critedge:                                        ; preds = %31, %37
  %.2 = phi ptr [ %38, %37 ], [ %.1, %31 ]
  %.not55 = icmp eq ptr %.2, %0
  br i1 %.not55, label %40, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds i8, ptr %.2, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %.not56 = icmp eq i8 %39, 47
  br i1 %.not56, label %.critedge2.preheader, label %.critedge, !llvm.loop !30

40:                                               ; preds = %.critedge
  %41 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.10) #15
  br label %.critedge2.thread62

.critedge2:                                       ; preds = %.critedge2.preheader, %42
  %.3 = phi ptr [ %43, %42 ], [ %.3.ph, %.critedge2.preheader ]
  %.not58 = icmp eq ptr %.3, %0
  br i1 %.not58, label %46, label %42

42:                                               ; preds = %.critedge2
  %43 = getelementptr inbounds i8, ptr %.3, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %.critedge2, label %.critedge4, !llvm.loop !31

46:                                               ; preds = %.critedge2
  %47 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.4) #15
  br label %.critedge2.thread62

.critedge4:                                       ; preds = %42
  %48 = ptrtoint ptr %.3 to i64
  %49 = ptrtoint ptr %0 to i64
  %50 = sub i64 %48, %49
  %51 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %0, i64 noundef %50) #15
  br label %.critedge2.thread62

.critedge2.thread62:                              ; preds = %40, %35, %46, %.critedge4, %25, %21
  %.146 = phi ptr [ %22, %21 ], [ %26, %25 ], [ %51, %.critedge4 ], [ %47, %46 ], [ %41, %40 ], [ %36, %35 ]
  %52 = icmp eq ptr %.146, null
  br i1 %52, label %53, label %.critedge61

53:                                               ; preds = %.critedge2.thread62
  %54 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !16
  %55 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_dirname, i32 noundef 1062, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.11) #15
  br label %57

.critedge61:                                      ; preds = %.critedge2.thread62
  store ptr %.146, ptr %1, align 8, !tbaa !21
  br label %59

57:                                               ; preds = %10, %53
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %59, label %58

58:                                               ; preds = %57
  store ptr null, ptr %1, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %.thread, %.critedge61, %58, %57, %2
  %.043 = phi i32 [ -1, %58 ], [ -1, %57 ], [ 0, %.critedge61 ], [ 0, %2 ], [ -1, %.thread ]
  ret i32 %.043
}

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_basename(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = load i8, ptr @H5_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %65, !prof !15

10:                                               ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_basename, i32 noundef 1106, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #15
  br label %63

15:                                               ; preds = %10
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %.thread, label %19

.thread:                                          ; preds = %15
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_basename, i32 noundef 1108, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #15
  br label %65

19:                                               ; preds = %15
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #17
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i8, ptr %0, align 1, !tbaa !22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.10) #15
  br label %57

28:                                               ; preds = %23
  %29 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %0) #15
  br label %57

30:                                               ; preds = %19
  %31 = icmp eq ptr %20, %0
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = icmp eq i8 %33, 0
  br i1 %31, label %35, label %40

35:                                               ; preds = %30
  br i1 %34, label %36, label %38

36:                                               ; preds = %35
  %37 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.4) #15
  br label %57

38:                                               ; preds = %35
  %39 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %32) #15
  br label %57

40:                                               ; preds = %30
  br i1 %34, label %.preheader, label %41

41:                                               ; preds = %40
  %42 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %32) #15
  br label %57

.preheader:                                       ; preds = %40, %43
  %.0 = phi ptr [ %44, %43 ], [ %20, %40 ]
  %.not48 = icmp eq ptr %.0, %0
  br i1 %.not48, label %48, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %.0, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %.preheader, label %.critedge.preheader, !llvm.loop !32

.critedge.preheader:                              ; preds = %43
  %47 = sub i64 %3, %21
  %scevgep = getelementptr i8, ptr %20, i64 %47
  br label %.critedge

48:                                               ; preds = %.preheader
  %49 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.4) #15
  br label %57

.critedge:                                        ; preds = %.critedge.preheader, %50
  %.038 = phi ptr [ %51, %50 ], [ %.0, %.critedge.preheader ]
  %.not49 = icmp eq ptr %.038, %0
  br i1 %.not49, label %.critedge2, label %50

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds i8, ptr %.038, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %.not50 = icmp eq i8 %52, 47
  br i1 %.not50, label %.critedge2, label %.critedge, !llvm.loop !33

.critedge2:                                       ; preds = %.critedge, %50
  %.038.lcssa = phi ptr [ %scevgep, %.critedge ], [ %.038, %50 ]
  %53 = ptrtoint ptr %.0 to i64
  %54 = ptrtoint ptr %.038.lcssa to i64
  %55 = sub i64 %53, %54
  %56 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %.038.lcssa, i64 noundef %55) #15
  br label %57

57:                                               ; preds = %38, %36, %48, %.critedge2, %41, %26, %28
  %.141 = phi ptr [ %27, %26 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ], [ %42, %41 ], [ %49, %48 ], [ %56, %.critedge2 ]
  %58 = icmp eq ptr %.141, null
  br i1 %58, label %59, label %.critedge53

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !16
  %61 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5_basename, i32 noundef 1164, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.13) #15
  br label %63

.critedge53:                                      ; preds = %57
  store ptr %.141, ptr %1, align 8, !tbaa !21
  br label %65

63:                                               ; preds = %11, %59
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %65, label %64

64:                                               ; preds = %63
  store ptr null, ptr %1, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %.thread, %.critedge53, %64, %63, %2
  %.039 = phi i32 [ -1, %64 ], [ -1, %63 ], [ 0, %.critedge53 ], [ 0, %2 ], [ -1, %.thread ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @H5_get_option(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @H5_get_option.sp, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 1
  %.pre = load i32, ptr @H5_optind, align 4, !tbaa !26
  br i1 %6, label %7, label %._crit_edge118

._crit_edge118:                                   ; preds = %4
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert119 = getelementptr inbounds [8 x i8], ptr %1, i64 %.phi.trans.insert
  %.pre120 = load ptr, ptr %.phi.trans.insert119, align 8, !tbaa !21
  br label %76

7:                                                ; preds = %4
  %.not = icmp slt i32 %.pre, %0
  br i1 %.not, label %8, label %145

8:                                                ; preds = %7
  %9 = sext i32 %.pre to i64
  %10 = getelementptr inbounds [8 x i8], ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %.not77 = icmp eq i8 %12, 45
  br i1 %.not77, label %13, label %145

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !22
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
  store i32 %20, ptr @H5_optind, align 4, !tbaa !26
  br label %145

21:                                               ; preds = %.tail
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %23 = tail call noalias ptr @strdup(ptr noundef nonnull %22) #15
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 61) #17
  store ptr %24, ptr @H5_optarg, align 8, !tbaa !21
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %.not83 = icmp eq ptr %24, null
  br i1 %.not83, label %32, label %28

28:                                               ; preds = %21
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #17
  %30 = sub i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %31, ptr @H5_optarg, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %28, %21
  %.0 = phi i64 [ %30, %28 ], [ %27, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %.0
  store i8 0, ptr %33, align 1, !tbaa !22
  %.not84 = icmp eq ptr %3, null
  br i1 %.not84, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %.not85109 = icmp eq ptr %34, null
  br i1 %.not85109, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph.split, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph.split ]
  %35 = phi ptr [ %63, %61 ], [ %34, %.lr.ph.split ]
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %35) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.split, label %61

.split:                                           ; preds = %.lr.ph111
  %38 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i8, ptr %39, align 4, !tbaa !36
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %.not86 = icmp eq i32 %43, 0
  br i1 %.not86, label %54, label %44

44:                                               ; preds = %.split
  %.not89 = icmp ne i32 %43, 2
  %or.cond.not101 = and i1 %.not89, %.not83
  %45 = add nsw i32 %0, -1
  %46 = icmp slt i32 %.pre, %45
  %or.cond99 = select i1 %or.cond.not101, i1 %46, i1 false
  br i1 %or.cond99, label %47, label %.loopexit

47:                                               ; preds = %44
  %48 = add nsw i32 %.pre, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %1, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %.not90 = icmp eq i8 %52, 45
  br i1 %.not90, label %.loopexit, label %53

53:                                               ; preds = %47
  store i32 %48, ptr @H5_optind, align 4, !tbaa !26
  store ptr %51, ptr @H5_optarg, align 8, !tbaa !21
  br label %.loopexit

54:                                               ; preds = %.split
  br i1 %.not83, label %.loopexit, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @H5_opterr, align 4, !tbaa !26
  %.not88 = icmp eq i32 %56, 0
  br i1 %.not88, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !38
  %59 = load ptr, ptr %1, align 8, !tbaa !21
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.16, ptr noundef %59, ptr noundef nonnull %23) #19
  br label %.loopexit

61:                                               ; preds = %.lr.ph111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.next
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %.not85 = icmp eq ptr %63, null
  br i1 %.not85, label %.loopexit, label %.lr.ph111

.loopexit:                                        ; preds = %61, %.lr.ph.split, %55, %57, %47, %53, %44, %54
  %.064104 = phi i64 [ %indvars.iv, %57 ], [ %indvars.iv, %54 ], [ %indvars.iv, %55 ], [ %indvars.iv, %44 ], [ %indvars.iv, %47 ], [ %indvars.iv, %53 ], [ 0, %.lr.ph.split ], [ %indvars.iv.next, %61 ]
  %.062.ph = phi i32 [ 63, %57 ], [ %41, %54 ], [ 63, %55 ], [ %41, %44 ], [ %41, %47 ], [ %41, %53 ], [ 63, %.lr.ph.split ], [ 63, %61 ]
  %64 = and i64 %.064104, 4294967295
  %65 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.loopexit
  %69 = load i32, ptr @H5_opterr, align 4, !tbaa !26
  %.not91 = icmp eq i32 %69, 0
  br i1 %.not91, label %.critedge, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !38
  %72 = load ptr, ptr %1, align 8, !tbaa !21
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.17, ptr noundef %72, ptr noundef nonnull %23) #19
  br label %.critedge

.critedge:                                        ; preds = %32, %68, %70, %.loopexit
  %.163 = phi i32 [ 63, %68 ], [ %.062.ph, %.loopexit ], [ 63, %70 ], [ 63, %32 ]
  %74 = load i32, ptr @H5_optind, align 4, !tbaa !26
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @H5_optind, align 4, !tbaa !26
  store i32 1, ptr @H5_get_option.sp, align 4, !tbaa !26
  tail call void @free(ptr noundef nonnull %23) #15
  br label %145

76:                                               ; preds = %13, %._crit_edge118
  %77 = phi ptr [ %.pre120, %._crit_edge118 ], [ %11, %13 ]
  %78 = sext i32 %5 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %81 = sext i8 %80 to i32
  %82 = icmp eq i8 %80, 58
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %81) #17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %83, %76
  %87 = load i32, ptr @H5_opterr, align 4, !tbaa !26
  %.not82 = icmp eq i32 %87, 0
  br i1 %.not82, label %92, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8, !tbaa !38
  %90 = load ptr, ptr %1, align 8, !tbaa !21
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.18, ptr noundef %90, i32 noundef %81) #19
  %.pre121 = load i32, ptr @H5_optind, align 4, !tbaa !26
  %.phi.trans.insert122 = sext i32 %.pre121 to i64
  %.phi.trans.insert123 = getelementptr inbounds [8 x i8], ptr %1, i64 %.phi.trans.insert122
  %.pre124 = load ptr, ptr %.phi.trans.insert123, align 8, !tbaa !21
  %.pre125 = load i32, ptr @H5_get_option.sp, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i32 [ %.pre125, %88 ], [ %5, %86 ]
  %94 = phi ptr [ %.pre124, %88 ], [ %77, %86 ]
  %95 = phi i32 [ %.pre121, %88 ], [ %.pre, %86 ]
  %96 = add nsw i32 %93, 1
  store i32 %96, ptr @H5_get_option.sp, align 4, !tbaa !26
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %145

101:                                              ; preds = %92
  %102 = add nsw i32 %95, 1
  store i32 %102, ptr @H5_optind, align 4, !tbaa !26
  store i32 1, ptr @H5_get_option.sp, align 4, !tbaa !26
  br label %145

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !22
  switch i8 %105, label %136 [
    i8 58, label %106
    i8 42, label %124
  ]

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %79, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !22
  %.not79 = icmp eq i8 %108, 0
  %109 = add nsw i32 %.pre, 1
  store i32 %109, ptr @H5_optind, align 4, !tbaa !26
  br i1 %.not79, label %111, label %110

110:                                              ; preds = %106
  store ptr %107, ptr @H5_optarg, align 8, !tbaa !21
  br label %123

111:                                              ; preds = %106
  %.not80 = icmp slt i32 %109, %0
  br i1 %.not80, label %118, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @H5_opterr, align 4, !tbaa !26
  %.not81 = icmp eq i32 %113, 0
  br i1 %.not81, label %123, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr @stderr, align 8, !tbaa !38
  %116 = load ptr, ptr %1, align 8, !tbaa !21
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.19, ptr noundef %116, i32 noundef %81) #19
  br label %123

118:                                              ; preds = %111
  %119 = add nsw i32 %.pre, 2
  store i32 %119, ptr @H5_optind, align 4, !tbaa !26
  %120 = sext i32 %109 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %1, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  store ptr %122, ptr @H5_optarg, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %112, %114, %118, %110
  %.4 = phi i32 [ %81, %110 ], [ %81, %118 ], [ 63, %114 ], [ 63, %112 ]
  store i32 1, ptr @H5_get_option.sp, align 4, !tbaa !26
  br label %145

124:                                              ; preds = %103
  %125 = add nsw i32 %.pre, 1
  store i32 %125, ptr @H5_optind, align 4, !tbaa !26
  %126 = add nsw i32 %.pre, 2
  %127 = icmp slt i32 %126, %0
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %1, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %.not78 = icmp eq i8 %132, 45
  br i1 %.not78, label %134, label %133

133:                                              ; preds = %128
  store i32 %126, ptr @H5_optind, align 4, !tbaa !26
  store ptr %131, ptr @H5_optarg, align 8, !tbaa !21
  br label %145

134:                                              ; preds = %128
  store ptr null, ptr @H5_optarg, align 8, !tbaa !21
  br label %145

135:                                              ; preds = %124
  store ptr null, ptr @H5_optarg, align 8, !tbaa !21
  br label %145

136:                                              ; preds = %103
  %137 = add nsw i32 %5, 1
  store i32 %137, ptr @H5_get_option.sp, align 4, !tbaa !26
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %77, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !22
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = add nsw i32 %.pre, 1
  store i32 %143, ptr @H5_optind, align 4, !tbaa !26
  store i32 1, ptr @H5_get_option.sp, align 4, !tbaa !26
  br label %144

144:                                              ; preds = %142, %136
  store ptr null, ptr @H5_optarg, align 8, !tbaa !21
  br label %145

145:                                              ; preds = %13, %92, %101, %144, %133, %134, %135, %123, %.critedge, %7, %8, %19
  %.061 = phi i32 [ %.163, %.critedge ], [ -1, %19 ], [ -1, %7 ], [ -1, %13 ], [ -1, %8 ], [ 63, %101 ], [ 63, %92 ], [ %81, %144 ], [ %81, %135 ], [ %81, %134 ], [ %81, %133 ], [ %.4, %123 ]
  ret i32 %.061
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @H5_strcasestr(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = tail call ptr @__ctype_tolower_loc() #18
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load i8, ptr %1, align 1, !tbaa !22
  %.fr = freeze i8 %5
  %6 = sext i8 %.fr to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %.not20 = icmp eq i8 %.fr, 0
  br i1 %.not20, label %.split25.us, label %.split

.split:                                           ; preds = %2, %.critedge26
  %.016 = phi ptr [ %24, %.critedge26 ], [ %0, %2 ]
  %9 = load i8, ptr %.016, align 1, !tbaa !22
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %.not27 = icmp eq i32 %12, %8
  br i1 %.not27, label %.lr.ph, label %.critedge26

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %.01723 = phi ptr [ %13, %.lr.ph ], [ %.016, %.split ]
  %.01822 = phi ptr [ %14, %.lr.ph ], [ %1, %.split ]
  %13 = getelementptr inbounds nuw i8, ptr %.01723, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01822, i64 1
  %15 = load i8, ptr %13, align 1, !tbaa !22
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %4, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = load i8, ptr %14, align 1, !tbaa !22
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp ne i32 %18, %22
  %.not = icmp eq i8 %19, 0
  %or.cond = or i1 %.not, %23
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph
  br i1 %.not, label %.split25.us, label %.critedge26

.critedge26:                                      ; preds = %.split, %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %.not19 = icmp eq i8 %9, 0
  br i1 %.not19, label %.split25.us, label %.split, !llvm.loop !43

.split25.us:                                      ; preds = %.critedge26, %.critedge, %2
  %.us-phi = phi ptr [ %0, %2 ], [ %.016, %.critedge ], [ null, %.critedge26 ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"flock", !5, i64 0, !5, i64 2, !8, i64 8, !8, i64 16, !9, i64 24}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !5, i64 2}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !8, i64 40}
!18 = !{!"tm", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !8, i64 40, !19, i64 48}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"timespec", !8, i64 0, !8, i64 8}
!25 = !{!24, !8, i64 8}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!35, !19, i64 0}
!35 = !{!"h5_long_options", !19, i64 0, !9, i64 8, !6, i64 12}
!36 = !{!35, !6, i64 12}
!37 = !{!35, !9, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !20, i64 0}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
