; ModuleID = 'bench/hdf5/original/h5tools_utils.ll'
source_filename = "bench/hdf5/original/h5tools_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }

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
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"Warning: unable to get object information for <%s>\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Warning: target object of <%s> is unknown type\0A\00", align 1
@h5tools_progname = internal unnamed_addr global ptr @.str.22, align 8
@h5tools_d_status = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"H5TOOLS_BUFSIZE\00", align 1
@__func__.h5tools_getenv_update_hyperslab_bufsize = private unnamed_addr constant [40 x i8] c"h5tools_getenv_update_hyperslab_bufsize\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"hyperslab buffer size failed\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"h5tools\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @parallel_print(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load i8, ptr @g_Parallel, align 1, !tbaa !3
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stdout, align 8, !tbaa !6, !noalias !9
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %2) #24
  br label %33

7:                                                ; preds = %1
  %8 = load ptr, ptr @overflow_file, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load i32, ptr @outBuffOffset, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @outBuff, i64 %12
  %14 = sub i32 2048, %11
  %15 = zext i32 %14 to i64
  %16 = call i32 @vsnprintf(ptr noundef nonnull %13, i64 noundef %15, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %17 = icmp sgt i32 %16, -1
  %.pre = load i32, ptr @outBuffOffset, align 4, !tbaa !12
  %18 = sub i32 2048, %.pre
  %.not8 = icmp ult i32 %16, %18
  %or.cond = select i1 %17, i1 %.not8, i1 false
  br i1 %or.cond, label %29, label %19

19:                                               ; preds = %10
  %20 = zext i32 %.pre to i64
  %21 = getelementptr inbounds nuw i8, ptr @outBuff, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !3
  %22 = call noalias ptr @tmpfile64()
  store ptr %22, ptr @overflow_file, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @rawerrorstream, align 8, !tbaa !6
  %26 = call i64 @fwrite(ptr nonnull @.str, i64 67, i64 1, ptr %25)
  br label %33

27:                                               ; preds = %19
  %28 = call i32 @vfprintf(ptr noundef nonnull %22, ptr noundef %0, ptr noundef nonnull %2) #24
  br label %33

29:                                               ; preds = %10
  %30 = add i32 %.pre, %16
  store i32 %30, ptr @outBuffOffset, align 4, !tbaa !12
  br label %33

31:                                               ; preds = %7
  %32 = call i32 @vfprintf(ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %2) #24
  br label %33

33:                                               ; preds = %31, %24, %27, %29, %4
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rawattrstream, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @fflush(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @rawdatastream, align 8, !tbaa !6
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 @fflush(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr @rawoutstream, align 8, !tbaa !6
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @fflush(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr @rawerrorstream, align 8, !tbaa !6
  %16 = load ptr, ptr @h5tools_progname, align 8, !tbaa !14
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef %16) #24
  %18 = load ptr, ptr @rawerrorstream, align 8, !tbaa !6
  %19 = call i32 @vfprintf(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @h5tools_getprogname() local_unnamed_addr #3 {
  %1 = load ptr, ptr @h5tools_progname, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: nofree nounwind uwtable
define void @warn_msg(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rawattrstream, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @fflush(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @rawdatastream, align 8, !tbaa !6
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 @fflush(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr @rawoutstream, align 8, !tbaa !6
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @fflush(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr @rawerrorstream, align 8, !tbaa !6
  %16 = load ptr, ptr @h5tools_progname, align 8, !tbaa !14
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef %16) #24
  %18 = load ptr, ptr @rawerrorstream, align 8, !tbaa !6
  %19 = call i32 @vfprintf(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @help_ref_msg(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 45, i64 1, ptr %0)
  %3 = load ptr, ptr @h5tools_progname, align 8, !tbaa !14
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %3) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @parse_hsize_list(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %59, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !3
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
  %7 = tail call ptr @__ctype_b_loc() #25
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = sext i8 %5 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !18
  %12 = and i16 %11, 2048
  %.not60 = icmp eq i16 %12, 0
  %not..not60 = xor i1 %.not60, true
  %narrow = and i1 %.0, %not..not60
  %spec.select = zext i1 %narrow to i32
  %.2 = add i32 %.040, %spec.select
  %13 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %.pr = load i8, ptr %13, align 1, !tbaa !3
  br label %.preheader, !llvm.loop !20

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader
  %14 = icmp eq i32 %.040, 0
  br i1 %14, label %59, label %15

15:                                               ; preds = %.critedge
  %16 = zext i32 %.040 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #26
  %18 = icmp eq ptr %17, null
  %19 = load i32, ptr @enable_error_stack, align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond7 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond7, label %21, label %.preheader67

21:                                               ; preds = %15
  %22 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %23 = icmp sgt i64 %22, -1
  %24 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %25 = icmp sgt i64 %24, -1
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %28 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !22
  %29 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %22, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.parse_hsize_list, i32 noundef 209, i64 noundef %24, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.6) #24
  br label %.preheader67

30:                                               ; preds = %21
  %31 = load ptr, ptr @stderr, align 8, !tbaa !6
  %32 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 40, i64 1, ptr %31) #27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !6
  %fputc = tail call i32 @fputc(i32 10, ptr %33)
  br label %.preheader67

.preheader67:                                     ; preds = %30, %26, %15
  br label %34

34:                                               ; preds = %.preheader67, %.loopexit
  %.03863 = phi i32 [ %.139, %.loopexit ], [ 0, %.preheader67 ]
  %.14362 = phi ptr [ %56, %.loopexit ], [ %0, %.preheader67 ]
  %35 = load i8, ptr %.14362, align 1, !tbaa !3
  switch i8 %35, label %36 [
    i8 0, label %.critedge5
    i8 59, label %.critedge5
    i8 93, label %.critedge5
  ]

36:                                               ; preds = %34
  %37 = tail call ptr @__ctype_b_loc() #25
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = sext i8 %35 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !18
  %42 = and i16 %41, 2048
  %.not58 = icmp eq i16 %42, 0
  br i1 %.not58, label %.loopexit, label %43

43:                                               ; preds = %36
  %44 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %.14362, ptr noundef null, i32 noundef 0) #24
  %45 = zext i32 %.03863 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %45
  store i64 %44, ptr %46, align 8, !tbaa !22
  %47 = load ptr, ptr %37, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %48, %43
  %.244 = phi ptr [ %.14362, %43 ], [ %54, %48 ]
  %49 = load i8, ptr %.244, align 1, !tbaa !3
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !18
  %53 = and i16 %52, 2048
  %.not59 = icmp eq i16 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %.244, i64 1
  br i1 %.not59, label %.loopexit.loopexit, label %48, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %48
  %55 = add nuw i32 %.03863, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %36
  %.3 = phi ptr [ %.14362, %36 ], [ %.244, %.loopexit.loopexit ]
  %.139 = phi i32 [ %.03863, %36 ], [ %55, %.loopexit.loopexit ]
  %56 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %57 = icmp ult i32 %.139, %.040
  br i1 %57, label %34, label %.critedge5, !llvm.loop !25

.critedge5:                                       ; preds = %34, %34, %34, %.loopexit
  store ptr %17, ptr %1, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.040, ptr %58, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %.critedge, %2, %3, %3, %.critedge5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @parse_subset_params(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %3 = icmp eq i8 %2, 34
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 34) #28
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %1 ]
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 91) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %7, align 1, !tbaa !3
  %10 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #26
  tail call void @parse_hsize_list(ptr noundef nonnull %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %13, %8
  %.033 = phi ptr [ %9, %8 ], [ %14, %13 ]
  %12 = load i8, ptr %.033, align 1, !tbaa !3
  switch i8 %12, label %13 [
    i8 0, label %.critedge
    i8 59, label %.critedge
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  br label %11, !llvm.loop !30

.critedge:                                        ; preds = %11, %11
  %.not41 = icmp ne i8 %12, 0
  %spec.select.idx = zext i1 %.not41 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.033, i64 %spec.select.idx
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @parse_hsize_list(ptr noundef nonnull %spec.select, ptr noundef nonnull %15)
  br label %16

16:                                               ; preds = %18, %.critedge
  %.2 = phi ptr [ %spec.select, %.critedge ], [ %19, %18 ]
  %17 = load i8, ptr %.2, align 1, !tbaa !3
  switch i8 %17, label %18 [
    i8 0, label %.critedge2
    i8 59, label %.critedge2
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %16, !llvm.loop !31

.critedge2:                                       ; preds = %16, %16
  %.not44 = icmp ne i8 %17, 0
  %spec.select48.idx = zext i1 %.not44 to i64
  %spec.select48 = getelementptr inbounds nuw i8, ptr %.2, i64 %spec.select48.idx
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @parse_hsize_list(ptr noundef nonnull %spec.select48, ptr noundef nonnull %20)
  br label %21

21:                                               ; preds = %23, %.critedge2
  %.4 = phi ptr [ %spec.select48, %.critedge2 ], [ %24, %23 ]
  %22 = load i8, ptr %.4, align 1, !tbaa !3
  switch i8 %22, label %23 [
    i8 0, label %.critedge4
    i8 59, label %.critedge4
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %21, !llvm.loop !32

.critedge4:                                       ; preds = %21, %21
  %.not47 = icmp ne i8 %22, 0
  %spec.select49.idx = zext i1 %.not47 to i64
  %spec.select49 = getelementptr inbounds nuw i8, ptr %.4, i64 %spec.select49.idx
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @parse_hsize_list(ptr noundef nonnull %spec.select49, ptr noundef nonnull %25)
  br label %26

26:                                               ; preds = %6, %.critedge4
  %.034 = phi ptr [ %10, %.critedge4 ], [ null, %6 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @parse_tuple(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #10 {
  %6 = load i8, ptr %0, align 1, !tbaa !3
  %.not = icmp eq i8 %6, 40
  br i1 %.not, label %.preheader, label %.thread105

.preheader:                                       ; preds = %5, %.preheader
  %.064 = phi i32 [ %10, %.preheader ], [ 0, %5 ]
  %7 = zext i32 %.064 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %.not80 = icmp eq i8 %9, 0
  %10 = add i32 %.064, 1
  br i1 %.not80, label %11, label %.preheader, !llvm.loop !33

11:                                               ; preds = %.preheader
  %12 = add i32 %.064, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %.not81 = icmp eq i8 %15, 41
  br i1 %.not81, label %16, label %.thread105

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread105, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #28
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread100, label %24

24:                                               ; preds = %19
  store ptr %22, ptr %17, align 8, !tbaa !14
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
  %26 = load i8, ptr %.069, align 1, !tbaa !3
  switch i8 %26, label %34 [
    i8 0, label %60
    i8 92, label %27
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = icmp eq i8 %29, 92
  %31 = sext i8 %29 to i32
  %32 = icmp eq i32 %1, %31
  %or.cond = or i1 %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %spec.select = select i1 %32, i8 %29, i8 92
  %spec.select121 = select i1 %or.cond, ptr %33, ptr %28
  br label %.sink.split

34:                                               ; preds = %25
  %35 = sext i8 %26 to i32
  %36 = icmp eq i32 %1, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.067.ph, i64 1
  store i8 0, ptr %.067.ph, align 1, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %40 = add i32 %.165.ph.ph, 1
  %41 = zext i32 %.165.ph.ph to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.163.ph.ph.ph, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !14
  %43 = icmp eq i32 %40, %.0.ph.ph.ph
  br i1 %43, label %44, label %.outer.outer, !llvm.loop !34

44:                                               ; preds = %37
  %45 = shl i32 %.0.ph.ph.ph, 1
  %46 = or disjoint i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call ptr @realloc(ptr noundef nonnull %.163.ph.ph.ph, i64 noundef %48) #30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %.outer.outer.outer, !llvm.loop !34

51:                                               ; preds = %34
  %52 = icmp eq i8 %26, 41
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %25, label %57, !llvm.loop !34

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %27, %57
  %.sink = phi i8 [ %26, %57 ], [ %spec.select, %27 ]
  %.170.ph = phi ptr [ %58, %57 ], [ %spec.select121, %27 ]
  %59 = getelementptr inbounds nuw i8, ptr %.067.ph, i64 1
  store i8 %.sink, ptr %.067.ph, align 1, !tbaa !3
  br label %.outer, !llvm.loop !34

60:                                               ; preds = %25
  store i8 0, ptr %.067.ph, align 1, !tbaa !3
  %61 = zext i32 %.165.ph.ph to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.163.ph.ph.ph, i64 %61
  store ptr null, ptr %62, align 8, !tbaa !14
  store ptr %.163.ph.ph.ph, ptr %4, align 8, !tbaa !35
  store i32 %.165.ph.ph, ptr %3, align 4, !tbaa !12
  store ptr %22, ptr %2, align 8, !tbaa !14
  br label %.thread105

63:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %22) #24
  br label %.thread100

.thread100:                                       ; preds = %63, %19
  %.062.ph98103 = phi ptr [ %17, %19 ], [ %.163.ph.ph.ph, %63 ]
  tail call void @free(ptr noundef nonnull %.062.ph98103) #24
  br label %.thread105

.thread105:                                       ; preds = %16, %11, %5, %60, %.thread100
  %.06091 = phi i32 [ 0, %60 ], [ -1, %.thread100 ], [ -1, %5 ], [ -1, %11 ], [ -1, %16 ]
  ret i32 %.06091
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define void @indentation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @h5tools_nCols, align 4, !tbaa !12
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
  %.pre = load ptr, ptr @rawoutstream, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %8, %.lr.ph.split
  %10 = phi ptr [ %.pre, %8 ], [ null, %.lr.ph.split ]
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !37

11:                                               ; preds = %1
  %12 = load ptr, ptr @rawerrorstream, align 8, !tbaa !6
  %13 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 51, i64 1, ptr %12)
  tail call void @exit(i32 noundef 1) #31
  unreachable

._crit_edge:                                      ; preds = %9, %.preheader
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define void @print_version(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @rawoutstream, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11) #24
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @free_table(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %13
  %6 = phi i64 [ %3, %.lr.ph ], [ %14, %13 ]
  %7 = phi i64 [ 0, %.lr.ph ], [ %16, %13 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %15, %13 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %11) #24
  %.pre = load i64, ptr %2, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %5, %12
  %14 = phi i64 [ %6, %5 ], [ %.pre, %12 ]
  %15 = add i32 %.010, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %5, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  tail call void @free(ptr noundef %19) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define ptr @search_obj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #15 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

7:                                                ; preds = %19
  %8 = add i32 %.013, 1
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !39
  %11 = icmp ugt i64 %10, %9
  br i1 %11, label %12, label %.loopexit, !llvm.loop !48

12:                                               ; preds = %.lr.ph, %7
  %13 = phi i64 [ 0, %.lr.ph ], [ %9, %7 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %8, %7 ]
  %14 = load i64, ptr %0, align 8, !tbaa !49
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %13
  %17 = call i32 @H5Otoken_cmp(i64 noundef %14, ptr noundef %16, ptr noundef %1, ptr noundef nonnull %3) #24
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %7

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %13
  br label %.loopexit

.loopexit:                                        ; preds = %12, %7, %2, %21
  %.09 = phi ptr [ %23, %21 ], [ null, %2 ], [ null, %7 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.09
}

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @init_objs(i64 noundef %0, ptr noundef initializes((0, 32)) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #4 {
  %6 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #29
  store i64 %0, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 20, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8, !tbaa !39
  %9 = tail call noalias dereferenceable_or_null(640) ptr @malloc(i64 noundef 640) #29
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !42
  store ptr %6, ptr %2, align 8, !tbaa !51
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #29
  store i64 %0, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 20, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8, !tbaa !39
  %14 = tail call noalias dereferenceable_or_null(640) ptr @malloc(i64 noundef 640) #29
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !42
  store ptr %11, ptr %3, align 8, !tbaa !51
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #29
  store i64 %0, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 20, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %18, align 8, !tbaa !39
  %19 = tail call noalias dereferenceable_or_null(640) ptr @malloc(i64 noundef 640) #29
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !42
  store ptr %16, ptr %4, align 8, !tbaa !51
  store i64 %0, ptr %1, align 8, !tbaa !53
  %21 = load ptr, ptr %2, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !55
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !56
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !57
  %27 = tail call i32 @h5trav_visit(i64 noundef %0, ptr noundef nonnull @.str.12, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @find_objs_cb, ptr noundef null, ptr noundef nonnull %1, i32 noundef 1) #24
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %103

29:                                               ; preds = %5
  %30 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %34 = icmp sgt i64 %33, -1
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %36 = icmp sgt i64 %35, -1
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %39 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %40 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %33, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.init_objs, i32 noundef 748, i64 noundef %35, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.13) #24
  br label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr @stderr, align 8, !tbaa !6
  %43 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 29, i64 1, ptr %42) #27
  %44 = load ptr, ptr @stderr, align 8, !tbaa !6
  %fputc = tail call i32 @fputc(i32 10, ptr %44)
  br label %45

45:                                               ; preds = %29, %41, %37
  %46 = load ptr, ptr %2, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %.not11.i = icmp eq i64 %48, 0
  br i1 %.not11.i, label %free_table.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %50

50:                                               ; preds = %58, %.lr.ph.i
  %51 = phi i64 [ %48, %.lr.ph.i ], [ %59, %58 ]
  %52 = phi i64 [ 0, %.lr.ph.i ], [ %61, %58 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %60, %58 ]
  %53 = load ptr, ptr %49, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %56) #24
  %.pre.i = load i64, ptr %47, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %57, %50
  %59 = phi i64 [ %51, %50 ], [ %.pre.i, %57 ]
  %60 = add i32 %.010.i, 1
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %50, label %free_table.exit, !llvm.loop !47

free_table.exit:                                  ; preds = %58, %45
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  tail call void @free(ptr noundef %64) #24
  tail call void @free(ptr noundef nonnull %46) #24
  store ptr null, ptr %22, align 8, !tbaa !55
  %65 = load ptr, ptr %4, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %.not11.i27 = icmp eq i64 %67, 0
  br i1 %.not11.i27, label %free_table.exit32, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %free_table.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %69

69:                                               ; preds = %77, %.lr.ph.i28
  %70 = phi i64 [ %67, %.lr.ph.i28 ], [ %78, %77 ]
  %71 = phi i64 [ 0, %.lr.ph.i28 ], [ %80, %77 ]
  %.010.i29 = phi i32 [ 0, %.lr.ph.i28 ], [ %79, %77 ]
  %72 = load ptr, ptr %68, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %.not.i30 = icmp eq ptr %75, null
  br i1 %.not.i30, label %77, label %76

76:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %75) #24
  %.pre.i31 = load i64, ptr %66, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %76, %69
  %78 = phi i64 [ %70, %69 ], [ %.pre.i31, %76 ]
  %79 = add i32 %.010.i29, 1
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %69, label %free_table.exit32, !llvm.loop !47

free_table.exit32:                                ; preds = %77, %free_table.exit
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  tail call void @free(ptr noundef %83) #24
  tail call void @free(ptr noundef nonnull %65) #24
  store ptr null, ptr %24, align 8, !tbaa !56
  %84 = load ptr, ptr %3, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %.not11.i33 = icmp eq i64 %86, 0
  br i1 %.not11.i33, label %free_table.exit38, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %free_table.exit32
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br label %88

88:                                               ; preds = %96, %.lr.ph.i34
  %89 = phi i64 [ %86, %.lr.ph.i34 ], [ %97, %96 ]
  %90 = phi i64 [ 0, %.lr.ph.i34 ], [ %99, %96 ]
  %.010.i35 = phi i32 [ 0, %.lr.ph.i34 ], [ %98, %96 ]
  %91 = load ptr, ptr %87, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %.not.i36 = icmp eq ptr %94, null
  br i1 %.not.i36, label %96, label %95

95:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %94) #24
  %.pre.i37 = load i64, ptr %85, align 8, !tbaa !39
  br label %96

96:                                               ; preds = %95, %88
  %97 = phi i64 [ %89, %88 ], [ %.pre.i37, %95 ]
  %98 = add i32 %.010.i35, 1
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %88, label %free_table.exit38, !llvm.loop !47

free_table.exit38:                                ; preds = %96, %free_table.exit32
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  tail call void @free(ptr noundef %102) #24
  tail call void @free(ptr noundef nonnull %84) #24
  store ptr null, ptr %26, align 8, !tbaa !57
  br label %103

103:                                              ; preds = %5, %free_table.exit38
  %.040 = phi i32 [ -1, %free_table.exit38 ], [ %27, %5 ]
  ret i32 %.040
}

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @find_objs_cb(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !58
  switch i32 %9, label %155 [
    i32 0, label %10
    i32 1, label %38
    i32 2, label %102
  ]

10:                                               ; preds = %4
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %155

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre17.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %add_obj.exit

21:                                               ; preds = %12
  %22 = shl i64 %17, 1
  store i64 %22, ptr %18, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = shl i64 %17, 6
  %26 = tail call ptr @realloc(ptr noundef %24, i64 noundef %25) #30
  store ptr %26, ptr %23, align 8, !tbaa !42
  %.pre.i = load i64, ptr %16, align 8, !tbaa !39
  br label %add_obj.exit

add_obj.exit:                                     ; preds = %._crit_edge.i, %21
  %27 = phi ptr [ %26, %21 ], [ %.pre17.i, %._crit_edge.i ]
  %28 = phi i64 [ %.pre.i, %21 ], [ %17, %._crit_edge.i ]
  %29 = add i64 %28, 1
  store i64 %29, ptr %16, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull readonly align 1 dereferenceable(16) %15, i64 16, i1 false)
  %32 = tail call noalias ptr @strdup(ptr noundef readonly %0) #24
  %33 = load ptr, ptr %30, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %32, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 1, ptr %36, align 1, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %37, align 8, !tbaa !61
  br label %155

38:                                               ; preds = %4
  %39 = icmp eq ptr %2, null
  br i1 %39, label %40, label %155

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %._crit_edge.i32

._crit_edge.i32:                                  ; preds = %40
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.pre17.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !42
  br label %add_obj.exit36

49:                                               ; preds = %40
  %50 = shl i64 %45, 1
  store i64 %50, ptr %46, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = shl i64 %45, 6
  %54 = tail call ptr @realloc(ptr noundef %52, i64 noundef %53) #30
  store ptr %54, ptr %51, align 8, !tbaa !42
  %.pre.i35 = load i64, ptr %44, align 8, !tbaa !39
  br label %add_obj.exit36

add_obj.exit36:                                   ; preds = %._crit_edge.i32, %49
  %55 = phi ptr [ %54, %49 ], [ %.pre17.i34, %._crit_edge.i32 ]
  %56 = phi i64 [ %.pre.i35, %49 ], [ %45, %._crit_edge.i32 ]
  %57 = add i64 %56, 1
  store i64 %57, ptr %44, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %59 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull readonly align 1 dereferenceable(16) %43, i64 16, i1 false)
  %60 = tail call noalias ptr @strdup(ptr noundef readonly %0) #24
  %61 = load ptr, ptr %58, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %60, ptr %63, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 25
  store i8 1, ptr %64, align 1, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i8 0, ptr %65, align 8, !tbaa !61
  %66 = load i64, ptr %3, align 8, !tbaa !53
  %67 = tail call i64 @H5Dopen2(i64 noundef %66, ptr noundef %0, i64 noundef 0) #24
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %155

69:                                               ; preds = %add_obj.exit36
  %70 = tail call i64 @H5Dget_type(i64 noundef %67) #24
  %71 = tail call i32 @H5Tcommitted(i64 noundef %70) #24
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = call i32 @H5Oget_info3(i64 noundef %70, ptr noundef nonnull %7, i32 noundef 1) #24
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %.not15.i = icmp eq i64 %79, 0
  br i1 %.not15.i, label %search_obj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br label %86

81:                                               ; preds = %93
  %82 = add i32 %.013.i, 1
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %78, align 8, !tbaa !39
  %85 = icmp ugt i64 %84, %83
  br i1 %85, label %86, label %search_obj.exit.thread, !llvm.loop !48

86:                                               ; preds = %81, %.lr.ph.i
  %87 = phi i64 [ 0, %.lr.ph.i ], [ %83, %81 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %82, %81 ]
  %88 = load i64, ptr %76, align 8, !tbaa !49
  %89 = load ptr, ptr %80, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %87
  %91 = call i32 @H5Otoken_cmp(i64 noundef %88, ptr noundef %90, ptr noundef nonnull %77, ptr noundef nonnull %6) #24
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %search_obj.exit.thread, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4, !tbaa !12
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %search_obj.exit, label %81

search_obj.exit.thread:                           ; preds = %81, %86, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

search_obj.exit:                                  ; preds = %93
  %95 = load ptr, ptr %80, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %search_obj.exit.thread, %search_obj.exit
  call fastcc void @add_obj(ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef %0, i1 noundef zeroext false)
  br label %98

98:                                               ; preds = %97, %search_obj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

99:                                               ; preds = %98, %69
  %100 = call i32 @H5Tclose(i64 noundef %70) #24
  %101 = call i32 @H5Dclose(i64 noundef %67) #24
  br label %155

102:                                              ; preds = %4
  %103 = icmp eq ptr %2, null
  br i1 %103, label %104, label %155

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !39
  %.not15.i37 = icmp eq i64 %109, 0
  br i1 %.not15.i37, label %search_obj.exit42.thread, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br label %116

111:                                              ; preds = %123
  %112 = add i32 %.013.i39, 1
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %108, align 8, !tbaa !39
  %115 = icmp ugt i64 %114, %113
  br i1 %115, label %116, label %search_obj.exit42.thread, !llvm.loop !48

116:                                              ; preds = %111, %.lr.ph.i38
  %117 = phi i64 [ 0, %.lr.ph.i38 ], [ %113, %111 ]
  %.013.i39 = phi i32 [ 0, %.lr.ph.i38 ], [ %112, %111 ]
  %118 = load i64, ptr %106, align 8, !tbaa !49
  %119 = load ptr, ptr %110, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %117
  %121 = call i32 @H5Otoken_cmp(i64 noundef %118, ptr noundef %120, ptr noundef nonnull %107, ptr noundef nonnull %5) #24
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %search_obj.exit42.thread, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %5, align 4, !tbaa !12
  %.not.i40 = icmp eq i32 %124, 0
  br i1 %.not.i40, label %search_obj.exit42, label %111

search_obj.exit42.thread:                         ; preds = %111, %116, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

search_obj.exit42:                                ; preds = %123
  %125 = load ptr, ptr %110, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %149

127:                                              ; preds = %search_obj.exit42.thread, %search_obj.exit42
  %128 = load i64, ptr %108, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !50
  %131 = icmp eq i64 %128, %130
  br i1 %131, label %132, label %._crit_edge.i43

._crit_edge.i43:                                  ; preds = %127
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %.pre17.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !42
  br label %add_obj.exit47

132:                                              ; preds = %127
  %133 = shl i64 %128, 1
  store i64 %133, ptr %129, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = shl i64 %128, 6
  %137 = call ptr @realloc(ptr noundef %135, i64 noundef %136) #30
  store ptr %137, ptr %134, align 8, !tbaa !42
  %.pre.i46 = load i64, ptr %108, align 8, !tbaa !39
  br label %add_obj.exit47

add_obj.exit47:                                   ; preds = %._crit_edge.i43, %132
  %138 = phi ptr [ %137, %132 ], [ %.pre17.i45, %._crit_edge.i43 ]
  %139 = phi i64 [ %.pre.i46, %132 ], [ %128, %._crit_edge.i43 ]
  %140 = add i64 %139, 1
  store i64 %140, ptr %108, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %142 = getelementptr inbounds nuw [32 x i8], ptr %138, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull readonly align 1 dereferenceable(16) %107, i64 16, i1 false)
  %143 = call noalias ptr @strdup(ptr noundef readonly %0) #24
  %144 = load ptr, ptr %141, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 %139
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %143, ptr %146, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 25
  store i8 1, ptr %147, align 1, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i8 0, ptr %148, align 8, !tbaa !61
  br label %155

149:                                              ; preds = %search_obj.exit42
  %150 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %117
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  call void @free(ptr noundef %152) #24
  %153 = call noalias ptr @strdup(ptr noundef %0) #24
  store ptr %153, ptr %151, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 25
  store i8 1, ptr %154, align 1, !tbaa !60
  br label %155

155:                                              ; preds = %add_obj.exit47, %149, %99, %add_obj.exit36, %4, %102, %38, %10, %add_obj.exit
  %.0 = phi i32 [ 0, %4 ], [ 0, %add_obj.exit ], [ 0, %10 ], [ 0, %102 ], [ 0, %38 ], [ -1, %add_obj.exit36 ], [ 0, %99 ], [ 0, %149 ], [ 0, %add_obj.exit47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @H5tools_get_symlink_info(i64 noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
sub_0:
  %4 = alloca %struct.H5O_info2_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %2, align 8, !tbaa !62
  %5 = load i8, ptr %1, align 1
  %.not80 = icmp eq i8 %5, 47
  br i1 %.not80, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  store i32 0, ptr %2, align 8, !tbaa !62
  br label %.thread75

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = tail call i32 @H5Lexists(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #24
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %.tail.thread
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %.thread75

16:                                               ; preds = %12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.14, ptr noundef nonnull %1)
  br label %.thread75

17:                                               ; preds = %.tail.thread
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = tail call i32 @H5Lget_info2(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef 0) #24
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %.thread75

25:                                               ; preds = %21
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.15, ptr noundef nonnull %1)
  br label %.thread75

26:                                               ; preds = %17
  %27 = load i32, ptr %18, align 8, !tbaa !67
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread75, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 1) #26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !68
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %.thread75

39:                                               ; preds = %35
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16, ptr noundef nonnull %1)
  br label %.thread75

40:                                               ; preds = %29
  %41 = tail call i32 @H5Lget_val(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 0) #24
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %.thread75

47:                                               ; preds = %43
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.17, ptr noundef nonnull %1)
  br label %.thread75

48:                                               ; preds = %40
  %49 = load i32, ptr %18, align 8, !tbaa !67
  %50 = icmp eq i32 %49, 64
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libinit_g, align 1, !tbaa !69, !range !70, !noundef !71
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr @H5_libterm_g, align 1, !range !70
  %55 = trunc nuw i8 %54 to i1
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %59, label %57, !prof !72

57:                                               ; preds = %51
  %58 = tail call i32 @H5open() #24
  br label %59

59:                                               ; preds = %51, %57
  %60 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !22
  %61 = tail call i64 @H5Pcreate(i64 noundef %60) #24
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %.thread67, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @H5Pset_fapl_sec2(i64 noundef %61) #24
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %109, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libinit_g, align 1, !tbaa !69, !range !70, !noundef !71
  %68 = trunc nuw i8 %67 to i1
  %69 = load i8, ptr @H5_libterm_g, align 1, !range !70
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %74, label %72, !prof !72

72:                                               ; preds = %66
  %73 = tail call i32 @H5open() #24
  br label %74

74:                                               ; preds = %66, %72
  %75 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !22
  %76 = tail call i64 @H5Pcreate(i64 noundef %75) #24
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %109, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @H5Pset_elink_fapl(i64 noundef %76, i64 noundef %61) #24
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %109, label %81

81:                                               ; preds = %78, %48
  %.152 = phi i64 [ %61, %78 ], [ 0, %48 ]
  %.1 = phi i64 [ %76, %78 ], [ 0, %48 ]
  br i1 %3, label %82, label %108

82:                                               ; preds = %81
  %83 = tail call i32 @H5Oexists_by_name(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %.1) #24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %109, label %85

85:                                               ; preds = %82
  %86 = icmp slt i32 %83, 0
  br i1 %86, label %109, label %87

87:                                               ; preds = %85
  %88 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 1, i64 noundef %.1) #24
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.18, ptr noundef nonnull %1)
  br label %109

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !58
  %or.cond = icmp ugt i32 %97, 3
  br i1 %or.cond, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %100 = load i32, ptr %99, align 4, !tbaa !66
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.19, ptr noundef nonnull %1)
  br label %109

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  store i32 %97, ptr %2, align 8, !tbaa !62
  %106 = load i64, ptr %4, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %106, ptr %107, align 8, !tbaa !74
  br label %109

108:                                              ; preds = %81
  store i32 -1, ptr %2, align 8, !tbaa !62
  br label %109

109:                                              ; preds = %103, %108, %102, %98, %94, %90, %85, %82, %78, %74, %63
  %.051 = phi i64 [ %.152, %94 ], [ %.152, %102 ], [ %.152, %90 ], [ %.152, %98 ], [ %.152, %108 ], [ %.152, %103 ], [ %.152, %85 ], [ %61, %63 ], [ %61, %74 ], [ %61, %78 ], [ %.152, %82 ]
  %.050 = phi i64 [ %.1, %94 ], [ %.1, %102 ], [ %.1, %90 ], [ %.1, %98 ], [ %.1, %108 ], [ %.1, %103 ], [ %.1, %85 ], [ 0, %63 ], [ %76, %74 ], [ %76, %78 ], [ %.1, %82 ]
  %.0 = phi i32 [ -1, %94 ], [ -1, %102 ], [ -1, %90 ], [ -1, %98 ], [ 1, %108 ], [ 1, %103 ], [ -1, %85 ], [ -1, %63 ], [ -1, %74 ], [ -1, %78 ], [ 0, %82 ]
  %.not59 = icmp eq i64 %.051, 0
  br i1 %.not59, label %111, label %.thread67

.thread67:                                        ; preds = %59, %109
  %.074 = phi i32 [ %.0, %109 ], [ -1, %59 ]
  %.05073 = phi i64 [ %.050, %109 ], [ 0, %59 ]
  %.05172 = phi i64 [ %.051, %109 ], [ %61, %59 ]
  %110 = call i32 @H5Pclose(i64 noundef %.05172) #24
  br label %111

111:                                              ; preds = %.thread67, %109
  %.066 = phi i32 [ %.0, %109 ], [ %.074, %.thread67 ]
  %.05065 = phi i64 [ %.050, %109 ], [ %.05073, %.thread67 ]
  %.not60 = icmp eq i64 %.05065, 0
  br i1 %.not60, label %.thread75, label %112

112:                                              ; preds = %111
  %113 = call i32 @H5Pclose(i64 noundef %.05065) #24
  br label %.thread75

.thread75:                                        ; preds = %9, %16, %25, %26, %39, %47, %12, %21, %35, %43, %112, %111
  %.06679 = phi i32 [ %.066, %111 ], [ %.066, %112 ], [ -1, %43 ], [ -1, %35 ], [ -1, %21 ], [ -1, %12 ], [ -1, %47 ], [ -1, %39 ], [ 2, %26 ], [ -1, %25 ], [ -1, %16 ], [ 2, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @h5tools_setprogname(ptr noundef %0) local_unnamed_addr #17 {
  store ptr %0, ptr @h5tools_progname, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @h5tools_setstatus(i32 noundef %0) local_unnamed_addr #17 {
  store i32 %0, ptr @h5tools_d_status, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @h5tools_getstatus() local_unnamed_addr #3 {
  %1 = load i32, ptr @h5tools_d_status, align 4, !tbaa !12
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @h5tools_getenv_update_hyperslab_bufsize() local_unnamed_addr #4 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #25
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #24
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  %7 = icmp slt i64 %4, 1
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, -1
  %14 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %15 = icmp sgt i64 %14, -1
  %or.cond3 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %18 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %19 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.h5tools_getenv_update_hyperslab_bufsize, i32 noundef 1001, i64 noundef %14, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.21) #24
  br label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8, !tbaa !6
  %22 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 28, i64 1, ptr %21) #27
  %23 = load ptr, ptr @stderr, align 8, !tbaa !6
  %fputc = tail call i32 @fputc(i32 10, ptr %23)
  br label %28

24:                                               ; preds = %2
  %25 = shl i64 %4, 20
  store i64 %25, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !22
  %26 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8, !tbaa !22
  %27 = tail call i64 @llvm.umax.i64(i64 %25, i64 %26)
  store i64 %27, ptr @H5TOOLS_MALLOCSIZE, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %16, %20, %8, %0, %24
  %.0 = phi i32 [ 1, %0 ], [ 1, %24 ], [ -1, %8 ], [ -1, %20 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @add_obj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #19 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %16

10:                                               ; preds = %4
  %11 = shl i64 %6, 1
  store i64 %11, ptr %7, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = shl i64 %6, 6
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #30
  store ptr %15, ptr %12, align 8, !tbaa !42
  %.pre = load i64, ptr %5, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %._crit_edge, %10
  %17 = phi ptr [ %15, %10 ], [ %.pre17, %._crit_edge ]
  %18 = phi i64 [ %.pre, %10 ], [ %6, %._crit_edge ]
  %19 = zext i1 %3 to i8
  %20 = add i64 %18, 1
  store i64 %20, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %23 = tail call noalias ptr @strdup(ptr noundef %2) #24
  %24 = load ptr, ptr %21, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %23, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 %19, ptr %27, align 1, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %28, align 8, !tbaa !61
  ret void
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #7

declare i32 @H5Tcommitted(i64 noundef) local_unnamed_addr #7

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #7

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { cold }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"vprintf: argument 0"}
!11 = distinct !{!11, !"vprintf"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !4, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !4, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !28, i64 0}
!27 = !{!"subset_d", !28, i64 0, !13, i64 8}
!28 = !{!"p1 long", !8, i64 0}
!29 = !{!27, !13, i64 8}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !8, i64 0}
!37 = distinct !{!37, !21, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!40, !23, i64 16}
!40 = !{!"table_t", !23, i64 0, !23, i64 8, !23, i64 16, !41, i64 24}
!41 = !{!"p1 _ZTS5obj_t", !8, i64 0}
!42 = !{!40, !41, i64 24}
!43 = !{!44, !15, i64 16}
!44 = !{!"obj_t", !45, i64 0, !15, i64 16, !46, i64 24, !46, i64 25}
!45 = !{!"H5O_token_t", !4, i64 0}
!46 = !{!"_Bool", !4, i64 0}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!40, !23, i64 0}
!50 = !{!40, !23, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7table_t", !8, i64 0}
!53 = !{!54, !23, i64 0}
!54 = !{!"find_objs_t", !23, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!55 = !{!54, !52, i64 8}
!56 = !{!54, !52, i64 16}
!57 = !{!54, !52, i64 24}
!58 = !{!59, !13, i64 24}
!59 = !{!"H5O_info2_t", !23, i64 0, !45, i64 8, !13, i64 24, !13, i64 28, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!60 = !{!44, !46, i64 25}
!61 = !{!44, !46, i64 24}
!62 = !{!63, !13, i64 0}
!63 = !{!"", !13, i64 0, !15, i64 8, !45, i64 16, !23, i64 32, !64, i64 40, !65, i64 80}
!64 = !{!"", !13, i64 0, !46, i64 4, !23, i64 8, !13, i64 16, !4, i64 24}
!65 = !{!"", !13, i64 0, !13, i64 4}
!66 = !{!63, !13, i64 84}
!67 = !{!63, !13, i64 40}
!68 = !{!63, !15, i64 8}
!69 = !{!46, !46, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!59, !23, i64 0}
!74 = !{!63, !23, i64 32}
