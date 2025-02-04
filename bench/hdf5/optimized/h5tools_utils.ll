; ModuleID = 'bench/hdf5/original/h5tools_utils.c.ll'
source_filename = "bench/hdf5/original/h5tools_utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.obj_t = type { %struct.H5O_token_t, ptr, i8, i8 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }

@h5tools_nCols = local_unnamed_addr global i32 80, align 4
@H5TOOLS_MALLOCSIZE = local_unnamed_addr global i64 268435456, align 8
@H5TOOLS_BUFSIZE = local_unnamed_addr global i64 33554432, align 8
@g_Parallel = local_unnamed_addr global i8 0, align 1
@overflow_file = local_unnamed_addr global ptr null, align 8
@outBuff = global [2048 x i8] zeroinitializer, align 16
@outBuffOffset = local_unnamed_addr global i32 0, align 4
@rawerrorstream = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [68 x i8] c"warning: could not create overflow file.  Output may be truncated.\0A\00", align 1
@rawattrstream = external local_unnamed_addr global ptr, align 8
@rawdatastream = external local_unnamed_addr global ptr, align 8
@rawoutstream = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"%s error: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s warning: \00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Try '-h' or '--help' for more information or \00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"see the <%s> entry in the 'HDF5 Reference Manual'.\0A\00", align 1
@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5tools_utils.c\00", align 1
@__func__.parse_hsize_list = private unnamed_addr constant [17 x i8] c"parse_hsize_list\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_info_id_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"Unable to allocate space for subset data\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"error: the indentation exceeds the number of cols.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"%s: Version %u.%u.%u%s%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.init_objs = private unnamed_addr constant [10 x i8] c"init_objs\00", align 1
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"finding shared objects failed\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Warning: link <%s> doesn't exist \0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Warning: unable to get link info from <%s>\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Warning: unable to allocate buffer for <%s>\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Warning: unable to get link value from <%s>\0A\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"Warning: unable to get object information for <%s>\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Warning: target object of <%s> is unknown type\0A\00", align 1
@h5tools_progname = internal unnamed_addr global ptr @.str.22, align 8
@h5tools_d_status = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"H5TOOLS_BUFSIZE\00", align 1
@__func__.h5tools_getenv_update_hyperslab_bufsize = private unnamed_addr constant [40 x i8] c"h5tools_getenv_update_hyperslab_bufsize\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"hyperslab buffer size failed\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"h5tools\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @parallel_print(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load i8, ptr @g_Parallel, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 @vprintf(ptr noundef %0, ptr noundef nonnull %2) #23
  br label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr @overflow_file, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load i32, ptr @outBuffOffset, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @outBuff, i64 %11
  %13 = sub i32 2048, %10
  %14 = zext i32 %13 to i64
  %15 = call i32 @vsnprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %16 = icmp sgt i32 %15, -1
  %.pre = load i32, ptr @outBuffOffset, align 4
  %17 = sub i32 2048, %.pre
  %.not8 = icmp ult i32 %15, %17
  %or.cond = select i1 %16, i1 %.not8, i1 false
  br i1 %or.cond, label %28, label %18

18:                                               ; preds = %9
  %19 = zext i32 %.pre to i64
  %20 = getelementptr inbounds nuw [2048 x i8], ptr @outBuff, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  %21 = call noalias ptr @tmpfile64()
  store ptr %21, ptr @overflow_file, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr @rawerrorstream, align 8
  %25 = call i64 @fwrite(ptr nonnull @.str, i64 67, i64 1, ptr %24)
  br label %32

26:                                               ; preds = %18
  %27 = call i32 @vfprintf(ptr noundef nonnull %21, ptr noundef %0, ptr noundef nonnull %2) #23
  br label %32

28:                                               ; preds = %9
  %29 = add i32 %.pre, %15
  store i32 %29, ptr @outBuffOffset, align 4
  br label %32

30:                                               ; preds = %6
  %31 = call i32 @vfprintf(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %2) #23
  br label %32

32:                                               ; preds = %30, %23, %26, %28, %4
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile64() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @error_msg(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rawattrstream, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @fflush(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @rawdatastream, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 @fflush(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr @rawoutstream, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @fflush(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr @rawerrorstream, align 8
  %16 = load ptr, ptr @h5tools_progname, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef %16) #23
  %18 = load ptr, ptr @rawerrorstream, align 8
  %19 = call i32 @vfprintf(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @h5tools_getprogname() local_unnamed_addr #3 {
  %1 = load ptr, ptr @h5tools_progname, align 8
  ret ptr %1
}

; Function Attrs: nofree nounwind uwtable
define void @warn_msg(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rawattrstream, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @fflush(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @rawdatastream, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 @fflush(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr @rawoutstream, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @fflush(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr @rawerrorstream, align 8
  %16 = load ptr, ptr @h5tools_progname, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef %16) #23
  %18 = load ptr, ptr @rawerrorstream, align 8
  %19 = call i32 @vfprintf(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @help_ref_msg(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 45, i64 1, ptr %0)
  %3 = load ptr, ptr @h5tools_progname, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @parse_hsize_list(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %59, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %.preheader [
    i8 0, label %59
    i8 59, label %59
  ]

.preheader:                                       ; preds = %3, %6
  %5 = phi i8 [ %.pr, %6 ], [ %4, %3 ]
  %.042 = phi ptr [ %13, %6 ], [ %0, %3 ]
  %.040 = phi i32 [ %.2, %6 ], [ 0, %3 ]
  %.0 = phi i1 [ %.not60, %6 ], [ true, %3 ]
  switch i8 %5, label %6 [
    i8 0, label %.critedge
    i8 59, label %.critedge
    i8 93, label %.critedge
  ]

6:                                                ; preds = %.preheader
  %7 = tail call ptr @__ctype_b_loc() #24
  %8 = load ptr, ptr %7, align 8
  %9 = sext i8 %5 to i64
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 2048
  %.not60 = icmp eq i16 %12, 0
  %not..not60 = xor i1 %.not60, true
  %narrow = and i1 %.0, %not..not60
  %spec.select = zext i1 %narrow to i32
  %.2 = add i32 %.040, %spec.select
  %13 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %.pr = load i8, ptr %13, align 1
  br label %.preheader

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader
  %14 = icmp eq i32 %.040, 0
  br i1 %14, label %59, label %15

15:                                               ; preds = %.critedge
  %16 = zext i32 %.040 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #25
  %18 = icmp eq ptr %17, null
  %19 = load i32, ptr @enable_error_stack, align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond7 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond7, label %21, label %.preheader64

21:                                               ; preds = %15
  %22 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %23 = icmp sgt i64 %22, -1
  %24 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %25 = icmp sgt i64 %24, -1
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_tools_g, align 8
  %28 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %29 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %22, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.parse_hsize_list, i32 noundef 209, i64 noundef %24, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.6) #23
  br label %.preheader64

30:                                               ; preds = %21
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 40, i64 1, ptr %31) #26
  %33 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %33)
  br label %.preheader64

.preheader64:                                     ; preds = %30, %26, %15
  br label %34

34:                                               ; preds = %.preheader64, %.loopexit
  %.03863 = phi i32 [ %.139, %.loopexit ], [ 0, %.preheader64 ]
  %.14362 = phi ptr [ %56, %.loopexit ], [ %0, %.preheader64 ]
  %35 = load i8, ptr %.14362, align 1
  switch i8 %35, label %36 [
    i8 0, label %.critedge5
    i8 59, label %.critedge5
    i8 93, label %.critedge5
  ]

36:                                               ; preds = %34
  %37 = tail call ptr @__ctype_b_loc() #24
  %38 = load ptr, ptr %37, align 8
  %39 = sext i8 %35 to i64
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 2048
  %.not58 = icmp eq i16 %42, 0
  br i1 %.not58, label %.loopexit, label %43

43:                                               ; preds = %36
  %44 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %.14362, ptr noundef null, i32 noundef 0) #23
  %45 = zext i32 %.03863 to i64
  %46 = getelementptr inbounds nuw i64, ptr %17, i64 %45
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %37, align 8
  br label %48

48:                                               ; preds = %48, %43
  %.244 = phi ptr [ %.14362, %43 ], [ %54, %48 ]
  %49 = load i8, ptr %.244, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 2048
  %.not59 = icmp eq i16 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %.244, i64 1
  br i1 %.not59, label %.loopexit.loopexit, label %48

.loopexit.loopexit:                               ; preds = %48
  %55 = add nuw i32 %.03863, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %36
  %.3 = phi ptr [ %.14362, %36 ], [ %.244, %.loopexit.loopexit ]
  %.139 = phi i32 [ %.03863, %36 ], [ %55, %.loopexit.loopexit ]
  %56 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %57 = icmp ult i32 %.139, %.040
  br i1 %57, label %34, label %.critedge5

.critedge5:                                       ; preds = %34, %34, %34, %.loopexit
  store ptr %17, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.040, ptr %58, align 8
  br label %59

59:                                               ; preds = %3, %3, %.critedge, %2, %.critedge5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @parse_subset_params(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 34
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 34) #27
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %1 ]
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 91) #27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %7, align 1
  %10 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #25
  tail call void @parse_hsize_list(ptr noundef nonnull %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %13, %8
  %.033 = phi ptr [ %9, %8 ], [ %14, %13 ]
  %12 = load i8, ptr %.033, align 1
  switch i8 %12, label %13 [
    i8 0, label %.critedge
    i8 59, label %.critedge
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  br label %11

.critedge:                                        ; preds = %11, %11
  %.not41 = icmp ne i8 %12, 0
  %spec.select.idx = zext i1 %.not41 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.033, i64 %spec.select.idx
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @parse_hsize_list(ptr noundef nonnull %spec.select, ptr noundef nonnull %15)
  br label %16

16:                                               ; preds = %18, %.critedge
  %.2 = phi ptr [ %spec.select, %.critedge ], [ %19, %18 ]
  %17 = load i8, ptr %.2, align 1
  switch i8 %17, label %18 [
    i8 0, label %.critedge2
    i8 59, label %.critedge2
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %16

.critedge2:                                       ; preds = %16, %16
  %.not44 = icmp ne i8 %17, 0
  %spec.select48.idx = zext i1 %.not44 to i64
  %spec.select48 = getelementptr inbounds nuw i8, ptr %.2, i64 %spec.select48.idx
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @parse_hsize_list(ptr noundef nonnull %spec.select48, ptr noundef nonnull %20)
  br label %21

21:                                               ; preds = %23, %.critedge2
  %.4 = phi ptr [ %spec.select48, %.critedge2 ], [ %24, %23 ]
  %22 = load i8, ptr %.4, align 1
  switch i8 %22, label %23 [
    i8 0, label %.critedge4
    i8 59, label %.critedge4
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %21

.critedge4:                                       ; preds = %21, %21
  %.not47 = icmp ne i8 %22, 0
  %spec.select49.idx = zext i1 %.not47 to i64
  %spec.select49 = getelementptr inbounds nuw i8, ptr %.4, i64 %spec.select49.idx
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @parse_hsize_list(ptr noundef nonnull %spec.select49, ptr noundef nonnull %25)
  br label %26

26:                                               ; preds = %.critedge4, %6
  %.034 = phi ptr [ %10, %.critedge4 ], [ null, %6 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @parse_tuple(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
  %6 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %6, 40
  br i1 %.not, label %.preheader, label %.thread105

.preheader:                                       ; preds = %5, %.preheader
  %.064 = phi i32 [ %10, %.preheader ], [ 0, %5 ]
  %7 = zext i32 %.064 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not80 = icmp eq i8 %9, 0
  %10 = add i32 %.064, 1
  br i1 %.not80, label %11, label %.preheader

11:                                               ; preds = %.preheader
  %12 = add i32 %.064, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not81 = icmp eq i8 %15, 41
  br i1 %.not81, label %16, label %.thread105

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread105, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #27
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread100, label %24

24:                                               ; preds = %19
  store ptr %22, ptr %17, align 8
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %44, %24
  %.069.ph.ph.ph = phi ptr [ %39, %44 ], [ %20, %24 ]
  %.067.ph.ph.ph = phi ptr [ %38, %44 ], [ %22, %24 ]
  %.165.ph.ph.ph = phi i32 [ %.0.ph.ph.ph, %44 ], [ 1, %24 ]
  %.163.ph.ph.ph = phi ptr [ %49, %44 ], [ %17, %24 ]
  %.0.ph.ph.ph = phi i32 [ %45, %44 ], [ 2, %24 ]
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %37
  %.069.ph.ph = phi ptr [ %39, %37 ], [ %.069.ph.ph.ph, %.outer.outer.outer ]
  %.067.ph.ph = phi ptr [ %38, %37 ], [ %.067.ph.ph.ph, %.outer.outer.outer ]
  %.165.ph.ph = phi i32 [ %40, %37 ], [ %.165.ph.ph.ph, %.outer.outer.outer ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %.sink.split
  %.069.ph = phi ptr [ %.170.ph, %.sink.split ], [ %.069.ph.ph, %.outer.outer ]
  %.067.ph = phi ptr [ %59, %.sink.split ], [ %.067.ph.ph, %.outer.outer ]
  br label %25

25:                                               ; preds = %.outer, %53
  %.069 = phi ptr [ %54, %53 ], [ %.069.ph, %.outer ]
  %26 = load i8, ptr %.069, align 1
  switch i8 %26, label %34 [
    i8 0, label %60
    i8 92, label %27
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 92
  %31 = sext i8 %29 to i32
  %32 = icmp eq i32 %1, %31
  %or.cond = or i1 %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %spec.select = select i1 %32, i8 %29, i8 92
  %spec.select117 = select i1 %or.cond, ptr %33, ptr %28
  br label %.sink.split

34:                                               ; preds = %25
  %35 = sext i8 %26 to i32
  %36 = icmp eq i32 %1, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.067.ph, i64 1
  store i8 0, ptr %.067.ph, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %40 = add i32 %.165.ph.ph, 1
  %41 = zext i32 %.165.ph.ph to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.163.ph.ph.ph, i64 %41
  store ptr %38, ptr %42, align 8
  %43 = icmp eq i32 %40, %.0.ph.ph.ph
  br i1 %43, label %44, label %.outer.outer

44:                                               ; preds = %37
  %45 = shl i32 %.0.ph.ph.ph, 1
  %46 = or disjoint i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call ptr @realloc(ptr noundef nonnull %.163.ph.ph.ph, i64 noundef %48) #29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %.outer.outer.outer

51:                                               ; preds = %34
  %52 = icmp eq i8 %26, 41
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %25, label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %27, %57
  %.sink = phi i8 [ %26, %57 ], [ %spec.select, %27 ]
  %.170.ph = phi ptr [ %58, %57 ], [ %spec.select117, %27 ]
  %59 = getelementptr inbounds nuw i8, ptr %.067.ph, i64 1
  store i8 %.sink, ptr %.067.ph, align 1
  br label %.outer

60:                                               ; preds = %25
  store i8 0, ptr %.067.ph, align 1
  %61 = zext i32 %.165.ph.ph to i64
  %62 = getelementptr inbounds nuw ptr, ptr %.163.ph.ph.ph, i64 %61
  store ptr null, ptr %62, align 8
  store ptr %.163.ph.ph.ph, ptr %4, align 8
  store i32 %.165.ph.ph, ptr %3, align 4
  store ptr %22, ptr %2, align 8
  br label %.thread105

63:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %22) #23
  br label %.thread100

.thread100:                                       ; preds = %63, %19
  %.062.ph98103 = phi ptr [ %17, %19 ], [ %.163.ph.ph.ph, %63 ]
  tail call void @free(ptr noundef nonnull %.062.ph98103) #23
  br label %.thread105

.thread105:                                       ; preds = %16, %11, %5, %60, %.thread100
  %.06091 = phi i32 [ -1, %.thread100 ], [ 0, %60 ], [ -1, %5 ], [ -1, %11 ], [ -1, %16 ]
  ret i32 %.06091
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define void @indentation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @h5tools_nCols, align 4
  %3 = icmp ult i32 %0, %2
  br i1 %3, label %.preheader, label %11

.preheader:                                       ; preds = %1
  %.not5 = icmp eq i32 %0, 0
  %4 = load ptr, ptr @rawoutstream, align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %.not5, i1 true, i1 %5
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader, %9
  %6 = phi ptr [ %10, %9 ], [ %4, %.preheader ]
  %.in = phi i32 [ %7, %9 ], [ %0, %.preheader ]
  %7 = add i32 %.in, -1
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %9, label %8

8:                                                ; preds = %.lr.ph.split
  %fputc = tail call i32 @fputc(i32 32, ptr nonnull %6)
  %.pre = load ptr, ptr @rawoutstream, align 8
  br label %9

9:                                                ; preds = %8, %.lr.ph.split
  %10 = phi ptr [ %.pre, %8 ], [ null, %.lr.ph.split ]
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

11:                                               ; preds = %1
  %12 = load ptr, ptr @rawerrorstream, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 51, i64 1, ptr %12)
  tail call void @exit(i32 noundef 1) #30
  unreachable

._crit_edge:                                      ; preds = %9, %.preheader
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define void @print_version(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @rawoutstream, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef 1, i32 noundef 15, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11) #23
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_table(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %6 = phi i64 [ %3, %.lr.ph ], [ %13, %12 ]
  %7 = phi i64 [ 0, %.lr.ph ], [ %15, %12 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %14, %12 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.obj_t, ptr %8, i64 %7, i32 1
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %10) #23
  %.pre = load i64, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %11
  %13 = phi i64 [ %6, %5 ], [ %.pre, %11 ]
  %14 = add i32 %.010, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @search_obj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

7:                                                ; preds = %19
  %8 = add i32 %.013, 1
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, %9
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph, %7
  %13 = phi i64 [ 0, %.lr.ph ], [ %9, %7 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %8, %7 ]
  %14 = load i64, ptr %0, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.obj_t, ptr %15, i64 %13
  %17 = call i32 @H5Otoken_cmp(i64 noundef %14, ptr noundef %16, ptr noundef %1, ptr noundef nonnull %3) #23
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %7

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.obj_t, ptr %22, i64 %13
  br label %.loopexit

.loopexit:                                        ; preds = %12, %7, %2, %21
  %.09 = phi ptr [ %23, %21 ], [ null, %2 ], [ null, %7 ], [ null, %12 ]
  ret ptr %.09
}

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @init_objs(i64 noundef %0, ptr noundef initializes((0, 32)) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #4 {
  %6 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #28
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 20, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(640) ptr @malloc(i64 noundef 640) #28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %10, align 8
  store ptr %6, ptr %2, align 8
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #28
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 20, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(640) ptr @malloc(i64 noundef 640) #28
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %15, align 8
  store ptr %11, ptr %3, align 8
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #28
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 20, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(640) ptr @malloc(i64 noundef 640) #28
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %20, align 8
  store ptr %16, ptr %4, align 8
  store i64 %0, ptr %1, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %25, ptr %26, align 8
  %27 = tail call i32 @h5trav_visit(i64 noundef %0, ptr noundef nonnull @.str.12, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @find_objs_cb, ptr noundef null, ptr noundef nonnull %1, i32 noundef 1) #23
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %100

29:                                               ; preds = %5
  %30 = load i32, ptr @enable_error_stack, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %34 = icmp sgt i64 %33, -1
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %36 = icmp sgt i64 %35, -1
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_tools_g, align 8
  %39 = load i64, ptr @H5E_tools_min_id_g, align 8
  %40 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %33, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.init_objs, i32 noundef 748, i64 noundef %35, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.13) #23
  br label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 29, i64 1, ptr %42) #26
  %44 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %44)
  br label %45

45:                                               ; preds = %37, %41, %29
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %.not11.i = icmp eq i64 %48, 0
  br i1 %.not11.i, label %free_table.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %50

50:                                               ; preds = %57, %.lr.ph.i
  %51 = phi i64 [ %48, %.lr.ph.i ], [ %58, %57 ]
  %52 = phi i64 [ 0, %.lr.ph.i ], [ %60, %57 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %59, %57 ]
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw %struct.obj_t, ptr %53, i64 %52, i32 1
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %55) #23
  %.pre.i = load i64, ptr %47, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %51, %50 ], [ %.pre.i, %56 ]
  %59 = add i32 %.010.i, 1
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %50, label %free_table.exit

free_table.exit:                                  ; preds = %57, %45
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void @free(ptr noundef %63) #23
  tail call void @free(ptr noundef nonnull %46) #23
  store ptr null, ptr %22, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %.not11.i27 = icmp eq i64 %66, 0
  br i1 %.not11.i27, label %free_table.exit32, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %free_table.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br label %68

68:                                               ; preds = %75, %.lr.ph.i28
  %69 = phi i64 [ %66, %.lr.ph.i28 ], [ %76, %75 ]
  %70 = phi i64 [ 0, %.lr.ph.i28 ], [ %78, %75 ]
  %.010.i29 = phi i32 [ 0, %.lr.ph.i28 ], [ %77, %75 ]
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds nuw %struct.obj_t, ptr %71, i64 %70, i32 1
  %73 = load ptr, ptr %72, align 8
  %.not.i30 = icmp eq ptr %73, null
  br i1 %.not.i30, label %75, label %74

74:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %73) #23
  %.pre.i31 = load i64, ptr %65, align 8
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi i64 [ %69, %68 ], [ %.pre.i31, %74 ]
  %77 = add i32 %.010.i29, 1
  %78 = zext i32 %77 to i64
  %79 = icmp ugt i64 %76, %78
  br i1 %79, label %68, label %free_table.exit32

free_table.exit32:                                ; preds = %75, %free_table.exit
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void @free(ptr noundef %81) #23
  tail call void @free(ptr noundef nonnull %64) #23
  store ptr null, ptr %24, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8
  %.not11.i33 = icmp eq i64 %84, 0
  br i1 %.not11.i33, label %free_table.exit38, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %free_table.exit32
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br label %86

86:                                               ; preds = %93, %.lr.ph.i34
  %87 = phi i64 [ %84, %.lr.ph.i34 ], [ %94, %93 ]
  %88 = phi i64 [ 0, %.lr.ph.i34 ], [ %96, %93 ]
  %.010.i35 = phi i32 [ 0, %.lr.ph.i34 ], [ %95, %93 ]
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds nuw %struct.obj_t, ptr %89, i64 %88, i32 1
  %91 = load ptr, ptr %90, align 8
  %.not.i36 = icmp eq ptr %91, null
  br i1 %.not.i36, label %93, label %92

92:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %91) #23
  %.pre.i37 = load i64, ptr %83, align 8
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i64 [ %87, %86 ], [ %.pre.i37, %92 ]
  %95 = add i32 %.010.i35, 1
  %96 = zext i32 %95 to i64
  %97 = icmp ugt i64 %94, %96
  br i1 %97, label %86, label %free_table.exit38

free_table.exit38:                                ; preds = %93, %free_table.exit32
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %99 = load ptr, ptr %98, align 8
  tail call void @free(ptr noundef %99) #23
  tail call void @free(ptr noundef nonnull %82) #23
  store ptr null, ptr %26, align 8
  br label %100

100:                                              ; preds = %5, %free_table.exit38
  %.040 = phi i32 [ -1, %free_table.exit38 ], [ %27, %5 ]
  ret i32 %.040
}

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @find_objs_cb(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %157 [
    i32 0, label %10
    i32 1, label %39
    i32 2, label %103
  ]

10:                                               ; preds = %4
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %157

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre17.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %add_obj.exit

21:                                               ; preds = %12
  %22 = shl i64 %17, 1
  store i64 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = shl i64 %17, 6
  %26 = tail call ptr @realloc(ptr noundef %24, i64 noundef %25) #29
  store ptr %26, ptr %23, align 8
  %.pre.i = load i64, ptr %16, align 8
  br label %add_obj.exit

add_obj.exit:                                     ; preds = %._crit_edge.i, %21
  %27 = phi ptr [ %26, %21 ], [ %.pre17.i, %._crit_edge.i ]
  %28 = phi i64 [ %.pre.i, %21 ], [ %17, %._crit_edge.i ]
  %29 = add i64 %28, 1
  store i64 %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = getelementptr inbounds %struct.obj_t, ptr %27, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull readonly align 1 dereferenceable(16) %15, i64 16, i1 false)
  %32 = tail call noalias ptr @strdup(ptr noundef readonly %0) #23
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds %struct.obj_t, ptr %33, i64 %28, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds %struct.obj_t, ptr %35, i64 %28, i32 3
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds %struct.obj_t, ptr %37, i64 %28, i32 2
  store i8 0, ptr %38, align 8
  br label %157

39:                                               ; preds = %4
  %40 = icmp eq ptr %2, null
  br i1 %40, label %41, label %157

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %50, label %._crit_edge.i32

._crit_edge.i32:                                  ; preds = %41
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.pre17.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8
  br label %add_obj.exit36

50:                                               ; preds = %41
  %51 = shl i64 %46, 1
  store i64 %51, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = shl i64 %46, 6
  %55 = tail call ptr @realloc(ptr noundef %53, i64 noundef %54) #29
  store ptr %55, ptr %52, align 8
  %.pre.i35 = load i64, ptr %45, align 8
  br label %add_obj.exit36

add_obj.exit36:                                   ; preds = %._crit_edge.i32, %50
  %56 = phi ptr [ %55, %50 ], [ %.pre17.i34, %._crit_edge.i32 ]
  %57 = phi i64 [ %.pre.i35, %50 ], [ %46, %._crit_edge.i32 ]
  %58 = add i64 %57, 1
  store i64 %58, ptr %45, align 8
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %60 = getelementptr inbounds %struct.obj_t, ptr %56, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull readonly align 1 dereferenceable(16) %44, i64 16, i1 false)
  %61 = tail call noalias ptr @strdup(ptr noundef readonly %0) #23
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds %struct.obj_t, ptr %62, i64 %57, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds %struct.obj_t, ptr %64, i64 %57, i32 3
  store i8 1, ptr %65, align 1
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds %struct.obj_t, ptr %66, i64 %57, i32 2
  store i8 0, ptr %67, align 8
  %68 = load i64, ptr %3, align 8
  %69 = tail call i64 @H5Dopen2(i64 noundef %68, ptr noundef %0, i64 noundef 0) #23
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %157

71:                                               ; preds = %add_obj.exit36
  %72 = tail call i64 @H5Dget_type(i64 noundef %69) #23
  %73 = tail call i32 @H5Tcommitted(i64 noundef %72) #23
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = call i32 @H5Oget_info3(i64 noundef %72, ptr noundef nonnull %7, i32 noundef 1) #23
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8
  %.not15.i = icmp eq i64 %81, 0
  br i1 %.not15.i, label %search_obj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  br label %88

83:                                               ; preds = %95
  %84 = add i32 %.013.i, 1
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %80, align 8
  %87 = icmp ugt i64 %86, %85
  br i1 %87, label %88, label %search_obj.exit.thread

88:                                               ; preds = %83, %.lr.ph.i
  %89 = phi i64 [ 0, %.lr.ph.i ], [ %85, %83 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %84, %83 ]
  %90 = load i64, ptr %78, align 8
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw %struct.obj_t, ptr %91, i64 %89
  %93 = call i32 @H5Otoken_cmp(i64 noundef %90, ptr noundef %92, ptr noundef nonnull %79, ptr noundef nonnull %6) #23
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %search_obj.exit.thread, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %search_obj.exit, label %83

search_obj.exit.thread:                           ; preds = %83, %88, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %99

search_obj.exit:                                  ; preds = %95
  %97 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %search_obj.exit.thread, %search_obj.exit
  call fastcc void @add_obj(ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef %0, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %search_obj.exit, %99, %71
  %101 = call i32 @H5Tclose(i64 noundef %72) #23
  %102 = call i32 @H5Dclose(i64 noundef %69) #23
  br label %157

103:                                              ; preds = %4
  %104 = icmp eq ptr %2, null
  br i1 %104, label %105, label %157

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i64, ptr %109, align 8
  %.not15.i37 = icmp eq i64 %110, 0
  br i1 %.not15.i37, label %search_obj.exit42.thread, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  br label %117

112:                                              ; preds = %124
  %113 = add i32 %.013.i39, 1
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %109, align 8
  %116 = icmp ugt i64 %115, %114
  br i1 %116, label %117, label %search_obj.exit42.thread

117:                                              ; preds = %112, %.lr.ph.i38
  %118 = phi i64 [ 0, %.lr.ph.i38 ], [ %114, %112 ]
  %.013.i39 = phi i32 [ 0, %.lr.ph.i38 ], [ %113, %112 ]
  %119 = load i64, ptr %107, align 8
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds nuw %struct.obj_t, ptr %120, i64 %118
  %122 = call i32 @H5Otoken_cmp(i64 noundef %119, ptr noundef %121, ptr noundef nonnull %108, ptr noundef nonnull %5) #23
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %search_obj.exit42.thread, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %5, align 4
  %.not.i40 = icmp eq i32 %125, 0
  br i1 %.not.i40, label %search_obj.exit42, label %112

search_obj.exit42.thread:                         ; preds = %112, %117, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %128

search_obj.exit42:                                ; preds = %124
  %126 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %151

128:                                              ; preds = %search_obj.exit42.thread, %search_obj.exit42
  %129 = load i64, ptr %109, align 8
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %129, %131
  br i1 %132, label %133, label %._crit_edge.i43

._crit_edge.i43:                                  ; preds = %128
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %.pre17.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8
  br label %add_obj.exit47

133:                                              ; preds = %128
  %134 = shl i64 %129, 1
  store i64 %134, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = shl i64 %129, 6
  %138 = call ptr @realloc(ptr noundef %136, i64 noundef %137) #29
  store ptr %138, ptr %135, align 8
  %.pre.i46 = load i64, ptr %109, align 8
  br label %add_obj.exit47

add_obj.exit47:                                   ; preds = %._crit_edge.i43, %133
  %139 = phi ptr [ %138, %133 ], [ %.pre17.i45, %._crit_edge.i43 ]
  %140 = phi i64 [ %.pre.i46, %133 ], [ %129, %._crit_edge.i43 ]
  %141 = add i64 %140, 1
  store i64 %141, ptr %109, align 8
  %142 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %143 = getelementptr inbounds %struct.obj_t, ptr %139, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull readonly align 1 dereferenceable(16) %108, i64 16, i1 false)
  %144 = call noalias ptr @strdup(ptr noundef readonly %0) #23
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds %struct.obj_t, ptr %145, i64 %140, i32 1
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds %struct.obj_t, ptr %147, i64 %140, i32 3
  store i8 1, ptr %148, align 1
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds %struct.obj_t, ptr %149, i64 %140, i32 2
  store i8 0, ptr %150, align 8
  br label %157

151:                                              ; preds = %search_obj.exit42
  %152 = getelementptr inbounds nuw %struct.obj_t, ptr %126, i64 %118
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %154) #23
  %155 = call noalias ptr @strdup(ptr noundef %0) #23
  store ptr %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 25
  store i8 1, ptr %156, align 1
  br label %157

157:                                              ; preds = %add_obj.exit36, %4, %103, %151, %add_obj.exit47, %39, %100, %10, %add_obj.exit
  %.0 = phi i32 [ 0, %4 ], [ 0, %add_obj.exit47 ], [ 0, %151 ], [ 0, %103 ], [ 0, %100 ], [ 0, %39 ], [ 0, %add_obj.exit ], [ 0, %10 ], [ -1, %add_obj.exit36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @H5tools_get_symlink_info(i64 noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
sub_0:
  %4 = alloca %struct.H5O_info2_t, align 8
  store i32 -1, ptr %2, align 8
  %5 = load i8, ptr %1, align 1
  %.not80 = icmp eq i8 %5, 47
  br i1 %.not80, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  store i32 0, ptr %2, align 8
  br label %.thread75

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = tail call i32 @H5Lexists(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #23
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %.tail.thread
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %.thread75

16:                                               ; preds = %12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.14, ptr noundef nonnull %1)
  br label %.thread75

17:                                               ; preds = %.tail.thread
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = tail call i32 @H5Lget_info2(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef 0) #23
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %.thread75

25:                                               ; preds = %21
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.15, ptr noundef nonnull %1)
  br label %.thread75

26:                                               ; preds = %17
  %27 = load i32, ptr %18, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread75, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 1) #25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %.thread75

39:                                               ; preds = %35
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16, ptr noundef nonnull %1)
  br label %.thread75

40:                                               ; preds = %29
  %41 = tail call i32 @H5Lget_val(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 0) #23
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %.thread75

47:                                               ; preds = %43
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.17, ptr noundef nonnull %1)
  br label %.thread75

48:                                               ; preds = %40
  %49 = load i32, ptr %18, align 8
  %50 = icmp eq i32 %49, 64
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = tail call i32 @H5open() #23
  %53 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %54 = tail call i64 @H5Pcreate(i64 noundef %53) #23
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %.thread67, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @H5Pset_fapl_sec2(i64 noundef %54) #23
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %95, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @H5open() #23
  %61 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %62 = tail call i64 @H5Pcreate(i64 noundef %61) #23
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %95, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @H5Pset_elink_fapl(i64 noundef %62, i64 noundef %54) #23
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %95, label %67

67:                                               ; preds = %64, %48
  %.152 = phi i64 [ %54, %64 ], [ 0, %48 ]
  %.1 = phi i64 [ %62, %64 ], [ 0, %48 ]
  br i1 %3, label %68, label %94

68:                                               ; preds = %67
  %69 = tail call i32 @H5Oexists_by_name(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %.1) #23
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %95, label %71

71:                                               ; preds = %68
  %72 = icmp slt i32 %69, 0
  br i1 %72, label %95, label %73

73:                                               ; preds = %71
  %74 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 1, i64 noundef %.1) #23
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.18, ptr noundef nonnull %1)
  br label %95

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load i32, ptr %82, align 8
  %or.cond = icmp ugt i32 %83, 3
  br i1 %or.cond, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.19, ptr noundef nonnull %1)
  br label %95

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  store i32 %83, ptr %2, align 8
  %92 = load i64, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %92, ptr %93, align 8
  br label %95

94:                                               ; preds = %67
  store i32 -1, ptr %2, align 8
  br label %95

95:                                               ; preds = %89, %94, %88, %84, %80, %76, %71, %68, %64, %59, %56
  %.051 = phi i64 [ %54, %56 ], [ %54, %59 ], [ %54, %64 ], [ %.152, %68 ], [ %.152, %71 ], [ %.152, %76 ], [ %.152, %80 ], [ %.152, %84 ], [ %.152, %88 ], [ %.152, %94 ], [ %.152, %89 ]
  %.050 = phi i64 [ 0, %56 ], [ %62, %59 ], [ %62, %64 ], [ %.1, %68 ], [ %.1, %71 ], [ %.1, %76 ], [ %.1, %80 ], [ %.1, %84 ], [ %.1, %88 ], [ %.1, %94 ], [ %.1, %89 ]
  %.0 = phi i32 [ -1, %56 ], [ -1, %59 ], [ -1, %64 ], [ 0, %68 ], [ -1, %71 ], [ -1, %76 ], [ -1, %80 ], [ -1, %84 ], [ -1, %88 ], [ 1, %94 ], [ 1, %89 ]
  %.not59 = icmp eq i64 %.051, 0
  br i1 %.not59, label %97, label %.thread67

.thread67:                                        ; preds = %51, %95
  %.074 = phi i32 [ %.0, %95 ], [ -1, %51 ]
  %.05073 = phi i64 [ %.050, %95 ], [ 0, %51 ]
  %.05172 = phi i64 [ %.051, %95 ], [ %54, %51 ]
  %96 = call i32 @H5Pclose(i64 noundef %.05172) #23
  br label %97

97:                                               ; preds = %.thread67, %95
  %.066 = phi i32 [ %.074, %.thread67 ], [ %.0, %95 ]
  %.05065 = phi i64 [ %.05073, %.thread67 ], [ %.050, %95 ]
  %.not60 = icmp eq i64 %.05065, 0
  br i1 %.not60, label %.thread75, label %98

98:                                               ; preds = %97
  %99 = call i32 @H5Pclose(i64 noundef %.05065) #23
  br label %.thread75

.thread75:                                        ; preds = %9, %12, %16, %21, %25, %26, %35, %39, %43, %47, %98, %97
  %.06679 = phi i32 [ %.066, %98 ], [ %.066, %97 ], [ -1, %47 ], [ -1, %43 ], [ -1, %39 ], [ -1, %35 ], [ 2, %26 ], [ -1, %25 ], [ -1, %21 ], [ -1, %16 ], [ -1, %12 ], [ 2, %9 ]
  ret i32 %.06679
}

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #7

declare i32 @H5open() local_unnamed_addr #7

declare i32 @H5Pset_fapl_sec2(i64 noundef) local_unnamed_addr #7

declare i32 @H5Pset_elink_fapl(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @H5Oexists_by_name(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @h5tools_setprogname(ptr noundef %0) local_unnamed_addr #16 {
  store ptr %0, ptr @h5tools_progname, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @h5tools_setstatus(i32 noundef %0) local_unnamed_addr #16 {
  store i32 %0, ptr @h5tools_d_status, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @h5tools_getstatus() local_unnamed_addr #3 {
  %1 = load i32, ptr @h5tools_d_status, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @h5tools_getenv_update_hyperslab_bufsize() local_unnamed_addr #4 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #24
  store i32 0, ptr %3, align 4
  %4 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #23
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  %7 = icmp slt i64 %4, 1
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr @enable_error_stack, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %13 = icmp sgt i64 %12, -1
  %14 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %15 = icmp sgt i64 %14, -1
  %or.cond3 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_tools_g, align 8
  %18 = load i64, ptr @H5E_tools_min_id_g, align 8
  %19 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.h5tools_getenv_update_hyperslab_bufsize, i32 noundef 1001, i64 noundef %14, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.21) #23
  br label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 28, i64 1, ptr %21) #26
  %23 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %23)
  br label %28

24:                                               ; preds = %2
  %25 = shl i64 %4, 20
  store i64 %25, ptr @H5TOOLS_BUFSIZE, align 8
  %26 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8
  %27 = tail call i64 @llvm.umax.i64(i64 %25, i64 %26)
  store i64 %27, ptr @H5TOOLS_MALLOCSIZE, align 8
  br label %28

28:                                               ; preds = %8, %20, %16, %0, %24
  %.0 = phi i32 [ 1, %24 ], [ 1, %0 ], [ -1, %16 ], [ -1, %20 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @add_obj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #18 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

10:                                               ; preds = %4
  %11 = shl i64 %6, 1
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = shl i64 %6, 6
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #29
  store ptr %15, ptr %12, align 8
  %.pre = load i64, ptr %5, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %10
  %17 = phi ptr [ %15, %10 ], [ %.pre17, %._crit_edge ]
  %18 = phi i64 [ %.pre, %10 ], [ %6, %._crit_edge ]
  %19 = zext i1 %3 to i8
  %20 = add i64 %18, 1
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds %struct.obj_t, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %23 = tail call noalias ptr @strdup(ptr noundef %2) #23
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds %struct.obj_t, ptr %24, i64 %18, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds %struct.obj_t, ptr %26, i64 %18, i32 3
  store i8 %19, ptr %27, align 1
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds %struct.obj_t, ptr %28, i64 %18, i32 2
  store i8 0, ptr %29, align 8
  ret void
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #7

declare i32 @H5Tcommitted(i64 noundef) local_unnamed_addr #7

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #7

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
