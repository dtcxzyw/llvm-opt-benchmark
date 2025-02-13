; ModuleID = 'bench/hdf5/original/H5FDstdio.ll'
source_filename = "bench/hdf5/original/H5FDstdio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@ignore_disabled_file_locks_s = internal unnamed_addr global i32 -1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@H5FD_STDIO_g = internal unnamed_addr global i64 0, align 8
@H5FD_stdio_g = internal constant %struct.H5FD_class_t { i32 1, i32 5, ptr @.str.7, i64 9223372036854775807, i32 1, ptr @H5FD_stdio_term, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD_stdio_open, ptr @H5FD_stdio_close, ptr @H5FD_stdio_cmp, ptr @H5FD_stdio_query, ptr null, ptr @H5FD_stdio_alloc, ptr null, ptr @H5FD_stdio_get_eoa, ptr @H5FD_stdio_set_eoa, ptr @H5FD_stdio_get_eof, ptr @H5FD_stdio_get_handle, ptr @H5FD_stdio_read, ptr @H5FD_stdio_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD_stdio_flush, ptr @H5FD_stdio_truncate, ptr @H5FD_stdio_lock, ptr @H5FD_stdio_unlock, ptr @H5FD_stdio_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"H5FDset_fapl_stdio\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDstdio.c\00", align 1
@H5E_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"H5FD_stdio_open\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"maxaddr too large\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rb+\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"wb+\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"file doesn't exist and CREAT wasn't specified\00", align 1
@H5E_FILEEXISTS_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"file exists but CREAT and EXCL were specified\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"fopen failed\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [47 x i8] c"unable to get use disabled file locks property\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"unable to get file descriptor\00", align 1
@H5E_BADFILE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"H5FD_stdio_close\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"fclose failed\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"H5FD_stdio_read\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"file address overflowed\00", align 1
@H5E_SEEKERROR_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"fread failed\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"H5FD_stdio_write\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"fwrite failed\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"H5FD_stdio_flush\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"fflush failed\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"H5FD_stdio_truncate\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"unable to truncate/extend file properly\00", align 1
@H5E_TRUNCATED_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"eoa > eof!\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"H5FD_stdio_lock\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c"file lock failed\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"H5FD_stdio_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [19 x i8] c"file unlock failed\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"H5FD_stdio_delete\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"can't delete file)\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD_stdio_init() #0 {
  %1 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.1) #13
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.2) #13
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %11, label %sub_0

sub_0:                                            ; preds = %5
  %7 = load i8, ptr %2, align 1
  %.not9 = icmp eq i8 %7, 49
  br i1 %.not9, label %.tail, label %.critedge

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.critedge

.critedge:                                        ; preds = %sub_0, %0, %.tail
  br label %11

11:                                               ; preds = %5, %.tail, %3, %.critedge
  %.sink = phi i32 [ -1, %.critedge ], [ 1, %3 ], [ 0, %.tail ], [ 0, %5 ]
  store i32 %.sink, ptr @ignore_disabled_file_locks_s, align 4
  %12 = load i64, ptr @H5FD_STDIO_g, align 8
  %13 = tail call i32 @H5Iget_type(i64 noundef %12) #12
  %.not8 = icmp eq i32 %13, 8
  br i1 %.not8, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr @H5FD_STDIO_g, align 8
  br label %16

14:                                               ; preds = %11
  %15 = tail call i64 @H5FDregister(ptr noundef nonnull @H5FD_stdio_g) #12
  store i64 %15, ptr @H5FD_STDIO_g, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %14
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %14 ]
  ret i64 %17
}

declare i32 @H5Eclear2(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5Iget_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5FDregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_stdio(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %3 = tail call i32 @H5open() #12
  %4 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %5 = tail call i32 @H5Pisa_class(i64 noundef %0, i64 noundef %4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = tail call i32 @H5open() #12
  %9 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %10 = tail call i32 @H5open() #12
  %11 = load i64, ptr @H5E_PLIST_g, align 8
  %12 = tail call i32 @H5open() #12
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 299, i64 noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef nonnull @.str.6) #12
  br label %18

15:                                               ; preds = %1
  %16 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_stdio_init) #12
  %17 = tail call i32 @H5Pset_driver(i64 noundef %0, i64 noundef %16, ptr noundef null) #12
  br label %18

18:                                               ; preds = %15, %7
  %.0 = phi i32 [ -1, %7 ], [ %17, %15 ]
  ret i32 %.0
}

declare i32 @H5Pisa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5Pset_driver(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FD_stdio_term() #4 {
  store i64 0, ptr @H5FD_STDIO_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5FD_stdio_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca i8, align 1
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 1
  %.not55 = icmp eq i8 %9, 0
  br i1 %.not55, label %10, label %18

10:                                               ; preds = %4, %8
  %11 = tail call i32 @H5open() #12
  %12 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %13 = tail call i32 @H5open() #12
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = tail call i32 @H5open() #12
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, i32 noundef 349, i64 noundef %12, i64 noundef %14, i64 noundef %16, ptr noundef nonnull @.str.9) #12
  br label %159

18:                                               ; preds = %8
  %19 = add i64 %3, 1
  %or.cond = icmp ult i64 %19, 2
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %18
  %21 = tail call i32 @H5open() #12
  %22 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %23 = tail call i32 @H5open() #12
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = tail call i32 @H5open() #12
  %26 = load i64, ptr @H5E_BADRANGE_g, align 8
  %27 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, i32 noundef 351, i64 noundef %22, i64 noundef %24, i64 noundef %26, ptr noundef nonnull @.str.10) #12
  br label %159

28:                                               ; preds = %18
  %.not56 = icmp sgt i64 %3, -1
  br i1 %.not56, label %37, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @H5open() #12
  %31 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %32 = tail call i32 @H5open() #12
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = tail call i32 @H5open() #12
  %35 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %36 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, i32 noundef 353, i64 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef nonnull @.str.11) #12
  br label %159

37:                                               ; preds = %28
  %38 = tail call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #12
  %39 = tail call i32 @H5open() #12
  %40 = and i32 %1, 1
  %.not57 = icmp eq i32 %40, 0
  %.str.13..str.12 = select i1 %.not57, ptr @.str.13, ptr @.str.12
  %41 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull %.str.13..str.12)
  %.not58 = icmp eq ptr %41, null
  %42 = tail call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #12
  %43 = tail call i32 @H5open() #12
  br i1 %.not58, label %44, label %56

44:                                               ; preds = %37
  %45 = and i32 %1, 16
  %.not59 = icmp eq i32 %45, 0
  br i1 %.not59, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  br label %76

48:                                               ; preds = %44
  %49 = tail call i32 @H5open() #12
  %50 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %51 = tail call i32 @H5open() #12
  %52 = load i64, ptr @H5E_IO_g, align 8
  %53 = tail call i32 @H5open() #12
  %54 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %55 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, i32 noundef 370, i64 noundef %50, i64 noundef %52, i64 noundef %54, ptr noundef nonnull @.str.15) #12
  br label %159

56:                                               ; preds = %37
  %57 = and i32 %1, 4
  %.not60 = icmp eq i32 %57, 0
  br i1 %.not60, label %67, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @fclose(ptr noundef nonnull %41)
  %60 = tail call i32 @H5open() #12
  %61 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %62 = tail call i32 @H5open() #12
  %63 = load i64, ptr @H5E_IO_g, align 8
  %64 = tail call i32 @H5open() #12
  %65 = load i64, ptr @H5E_FILEEXISTS_g, align 8
  %66 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, i32 noundef 377, i64 noundef %61, i64 noundef %63, i64 noundef %65, ptr noundef nonnull @.str.16) #12
  br label %159

67:                                               ; preds = %56
  %68 = tail call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #12
  %69 = tail call i32 @H5open() #12
  br i1 %.not57, label %.thread, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #12
  %72 = tail call i32 @H5open() #12
  %73 = and i32 %1, 2
  %.not61 = icmp eq i32 %73, 0
  br i1 %.not61, label %.thread, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @freopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %41) #12
  br label %76

76:                                               ; preds = %74, %46
  %.1 = phi ptr [ %47, %46 ], [ %75, %74 ]
  %.not62 = icmp eq ptr %.1, null
  br i1 %.not62, label %77, label %.thread

77:                                               ; preds = %76
  %78 = tail call i32 @H5open() #12
  %79 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %80 = tail call i32 @H5open() #12
  %81 = load i64, ptr @H5E_IO_g, align 8
  %82 = tail call i32 @H5open() #12
  %83 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %84 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, i32 noundef 388, i64 noundef %79, i64 noundef %81, i64 noundef %83, ptr noundef nonnull @.str.17) #12
  br label %159

.thread:                                          ; preds = %70, %67, %76
  %.04868 = phi i32 [ 1, %76 ], [ 1, %70 ], [ 0, %67 ]
  %.167 = phi ptr [ %.1, %76 ], [ %41, %70 ], [ %41, %67 ]
  %85 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %.thread
  %88 = tail call i32 @fclose(ptr noundef nonnull %.167)
  %89 = tail call i32 @H5open() #12
  %90 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %91 = tail call i32 @H5open() #12
  %92 = load i64, ptr @H5E_RESOURCE_g, align 8
  %93 = tail call i32 @H5open() #12
  %94 = load i64, ptr @H5E_NOSPACE_g, align 8
  %95 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, i32 noundef 393, i64 noundef %90, i64 noundef %92, i64 noundef %94, ptr noundef nonnull @.str.18) #12
  br label %159

96:                                               ; preds = %.thread
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %.167, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store i32 3, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 112
  store i64 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store i32 %.04868, ptr %100, align 8
  %101 = tail call i32 @fseeko64(ptr noundef nonnull %.167, i64 noundef 0, i32 noundef 2)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 0, ptr %98, align 8
  br label %108

104:                                              ; preds = %96
  %105 = load ptr, ptr %97, align 8
  %106 = tail call i64 @ftello64(ptr noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 104
  store i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %103
  %109 = load i32, ptr @ignore_disabled_file_locks_s, align 4
  %.not63 = icmp eq i32 %109, -1
  br i1 %.not63, label %114, label %110

110:                                              ; preds = %108
  %111 = icmp ne i32 %109, 0
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 124
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 4
  br label %127

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 124
  %116 = call i32 @H5Pget_file_locking(i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %115) #12
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  call void @free(ptr noundef nonnull %85) #12
  %119 = call i32 @fclose(ptr noundef nonnull %.167)
  %120 = call i32 @H5open() #12
  %121 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %122 = call i32 @H5open() #12
  %123 = load i64, ptr @H5E_FILE_g, align 8
  %124 = call i32 @H5open() #12
  %125 = load i64, ptr @H5E_CANTGET_g, align 8
  %126 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, i32 noundef 420, i64 noundef %121, i64 noundef %123, i64 noundef %125, ptr noundef nonnull @.str.19) #12
  br label %159

127:                                              ; preds = %114, %110
  %128 = load ptr, ptr %97, align 8
  %129 = call i32 @fileno(ptr noundef %128) #12
  %130 = getelementptr inbounds nuw i8, ptr %85, i64 88
  store i32 %129, ptr %130, align 8
  %131 = icmp slt i32 %129, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  call void @free(ptr noundef nonnull %85) #12
  %133 = call i32 @fclose(ptr noundef nonnull %.167)
  %134 = call i32 @H5open() #12
  %135 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %136 = call i32 @H5open() #12
  %137 = load i64, ptr @H5E_FILE_g, align 8
  %138 = call i32 @H5open() #12
  %139 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %140 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, i32 noundef 433, i64 noundef %135, i64 noundef %137, i64 noundef %139, ptr noundef nonnull @.str.20) #12
  br label %159

141:                                              ; preds = %127
  %142 = call i32 @fstat64(i32 noundef %129, ptr noundef nonnull %5) #12
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  call void @free(ptr noundef nonnull %85) #12
  %145 = call i32 @fclose(ptr noundef nonnull %.167)
  %146 = call i32 @H5open() #12
  %147 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %148 = call i32 @H5open() #12
  %149 = load i64, ptr @H5E_FILE_g, align 8
  %150 = call i32 @H5open() #12
  %151 = load i64, ptr @H5E_BADFILE_g, align 8
  %152 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, i32 noundef 458, i64 noundef %147, i64 noundef %149, i64 noundef %151, ptr noundef nonnull @.str.21) #12
  br label %159

153:                                              ; preds = %141
  %154 = load i64, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %85, i64 136
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %85, i64 144
  store i64 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %153, %144, %132, %118, %87, %77, %58, %48, %29, %20, %10
  %.0 = phi ptr [ null, %20 ], [ null, %29 ], [ null, %58 ], [ null, %87 ], [ null, %132 ], [ null, %144 ], [ %85, %153 ], [ null, %118 ], [ null, %77 ], [ null, %48 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_close(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fclose(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = tail call i32 @H5open() #12
  %9 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %10 = tail call i32 @H5open() #12
  %11 = load i64, ptr @H5E_IO_g, align 8
  %12 = tail call i32 @H5open() #12
  %13 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %14 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.22, i32 noundef 489, i64 noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef nonnull @.str.23) #12
  br label %16

15:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #12
  br label %16

16:                                               ; preds = %15, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5FD_stdio_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, %7
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp ugt i64 %13, %15
  %. = zext i1 %18 to i32
  br label %19

19:                                               ; preds = %17, %11, %9, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %9 ], [ -1, %11 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5FD_stdio_query(ptr readnone captures(none) %0, ptr noundef writeonly %1) #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i64 32799, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_stdio_alloc(ptr noundef captures(none) %0, i32 %1, i64 %2, i64 noundef %3) #0 {
  %5 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %3
  store i64 %8, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_stdio_get_eoa(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FD_stdio_set_eoa(ptr noundef writeonly captures(none) initializes((96, 104)) %0, i32 %1, i64 noundef %2) #0 {
  %4 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_stdio_get_eof(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FD_stdio_get_handle(ptr noundef %0, i64 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_read(ptr noundef captures(none) %0, i32 %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5) #0 {
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %8 = icmp eq i64 %3, -1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @H5open() #12
  %11 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %12 = tail call i32 @H5open() #12
  %13 = load i64, ptr @H5E_IO_g, align 8
  %14 = tail call i32 @H5open() #12
  %15 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %16 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, i32 noundef 777, i64 noundef %11, i64 noundef %13, i64 noundef %15, ptr noundef nonnull @.str.27) #12
  br label %91

17:                                               ; preds = %6
  %18 = or i64 %4, %3
  %or.cond = icmp sgt i64 %18, -1
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %17
  %20 = add nuw i64 %4, %3
  %21 = icmp slt i64 %20, %3
  br i1 %21, label %22, label %30

22:                                               ; preds = %17, %19
  %23 = tail call i32 @H5open() #12
  %24 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %25 = tail call i32 @H5open() #12
  %26 = load i64, ptr @H5E_IO_g, align 8
  %27 = tail call i32 @H5open() #12
  %28 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %29 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, i32 noundef 779, i64 noundef %24, i64 noundef %26, i64 noundef %28, ptr noundef nonnull @.str.27) #12
  br label %91

30:                                               ; preds = %19
  %31 = icmp eq i64 %4, 0
  br i1 %31, label %91, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8
  %.not72 = icmp ult i64 %3, %34
  br i1 %.not72, label %36, label %35

35:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %4, i1 false)
  br label %91

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %42 [
    i32 1, label %39
    i32 3, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i64, ptr %40, align 8
  %.not73 = icmp eq i64 %41, %3
  br i1 %.not73, label %58, label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @fseeko64(ptr noundef %44, i64 noundef %3, i32 noundef 0)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  store i32 0, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %48, align 8
  %49 = tail call i32 @H5open() #12
  %50 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %51 = tail call i32 @H5open() #12
  %52 = load i64, ptr @H5E_IO_g, align 8
  %53 = tail call i32 @H5open() #12
  %54 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %55 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, i32 noundef 794, i64 noundef %50, i64 noundef %52, i64 noundef %54, ptr noundef nonnull @.str.28) #12
  br label %91

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %3, ptr %57, align 8
  %.pre = load i64, ptr %33, align 8
  br label %58

58:                                               ; preds = %56, %39
  %59 = phi i64 [ %.pre, %56 ], [ %34, %39 ]
  %60 = icmp ugt i64 %20, %59
  br i1 %60, label %61, label %.lr.ph

61:                                               ; preds = %58
  %62 = sub nuw nsw i64 %20, %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  %64 = sub nsw i64 0, %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %62, i1 false)
  %66 = sub nsw i64 %4, %62
  %.not7485 = icmp eq i64 %66, 0
  br i1 %.not7485, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %58, %61
  %.06397 = phi i64 [ %66, %61 ], [ %4, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %68

68:                                               ; preds = %.lr.ph, %.critedge
  %.06288 = phi i64 [ %3, %.lr.ph ], [ %88, %.critedge ]
  %.187 = phi i64 [ %.06397, %.lr.ph ], [ %87, %.critedge ]
  %.06486 = phi ptr [ %5, %.lr.ph ], [ %89, %.critedge ]
  %69 = load ptr, ptr %67, align 8
  %70 = tail call i64 @fread(ptr noundef %.06486, i64 noundef 1, i64 noundef %.187, ptr noundef %69)
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %68
  %73 = load ptr, ptr %67, align 8
  %74 = tail call i32 @ferror(ptr noundef %73) #12
  %.not75 = icmp eq i32 %74, 0
  br i1 %.not75, label %84, label %75

75:                                               ; preds = %72
  store i32 0, ptr %37, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %76, align 8
  %77 = tail call i32 @H5open() #12
  %78 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %79 = tail call i32 @H5open() #12
  %80 = load i64, ptr @H5E_IO_g, align 8
  %81 = tail call i32 @H5open() #12
  %82 = load i64, ptr @H5E_READERROR_g, align 8
  %83 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, i32 noundef 826, i64 noundef %78, i64 noundef %80, i64 noundef %82, ptr noundef nonnull @.str.29) #12
  br label %91

84:                                               ; preds = %72
  %85 = tail call i32 @feof(ptr noundef %73) #12
  %.not76 = icmp eq i32 %85, 0
  br i1 %.not76, label %.critedge, label %86

86:                                               ; preds = %84
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06486, i8 0, i64 %.187, i1 false)
  br label %.loopexit

.critedge:                                        ; preds = %68, %84
  %87 = sub i64 %.187, %70
  %88 = add i64 %70, %.06288
  %89 = getelementptr inbounds i8, ptr %.06486, i64 %70
  %.not74 = icmp eq i64 %87, 0
  br i1 %.not74, label %.loopexit, label %68

.loopexit:                                        ; preds = %.critedge, %61, %86
  %.06280 = phi i64 [ %.06288, %86 ], [ %3, %61 ], [ %88, %.critedge ]
  store i32 1, ptr %37, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.06280, ptr %90, align 8
  br label %91

91:                                               ; preds = %30, %.loopexit, %75, %47, %35, %22, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %22 ], [ 0, %35 ], [ -1, %47 ], [ -1, %75 ], [ 0, %.loopexit ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_write(ptr noundef captures(none) %0, i32 %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5) #0 {
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %8 = icmp eq i64 %3, -1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @H5open() #12
  %11 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %12 = tail call i32 @H5open() #12
  %13 = load i64, ptr @H5E_IO_g, align 8
  %14 = tail call i32 @H5open() #12
  %15 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %16 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.30, i32 noundef 877, i64 noundef %11, i64 noundef %13, i64 noundef %15, ptr noundef nonnull @.str.27) #12
  br label %69

17:                                               ; preds = %6
  %18 = or i64 %4, %3
  %or.cond = icmp slt i64 %18, 0
  %19 = add i64 %4, %3
  %20 = icmp slt i64 %19, %3
  %or.cond63 = or i1 %or.cond, %20
  br i1 %or.cond63, label %21, label %29

21:                                               ; preds = %17
  %22 = tail call i32 @H5open() #12
  %23 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %24 = tail call i32 @H5open() #12
  %25 = load i64, ptr @H5E_IO_g, align 8
  %26 = tail call i32 @H5open() #12
  %27 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %28 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.30, i32 noundef 879, i64 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull @.str.27) #12
  br label %69

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -2
  %switch = icmp eq i32 %32, 2
  br i1 %switch, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i64, ptr %34, align 8
  %.not58 = icmp eq i64 %35, %3
  br i1 %.not58, label %52, label %36

36:                                               ; preds = %29, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @fseeko64(ptr noundef %38, i64 noundef %3, i32 noundef 0)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  store i32 0, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %42, align 8
  %43 = tail call i32 @H5open() #12
  %44 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %45 = tail call i32 @H5open() #12
  %46 = load i64, ptr @H5E_IO_g, align 8
  %47 = tail call i32 @H5open() #12
  %48 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %49 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.30, i32 noundef 886, i64 noundef %44, i64 noundef %46, i64 noundef %48, ptr noundef nonnull @.str.28) #12
  br label %69

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %33
  %.not5965 = icmp eq i64 %4, 0
  br i1 %.not5965, label %._crit_edge.split.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %4, ptr noundef %54)
  %.not60.us = icmp eq i64 %55, %4
  br i1 %.not60.us, label %._crit_edge.split.us, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  store i32 0, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %56, align 8
  %57 = tail call i32 @H5open() #12
  %58 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %59 = tail call i32 @H5open() #12
  %60 = load i64, ptr @H5E_IO_g, align 8
  %61 = tail call i32 @H5open() #12
  %62 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %63 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.30, i32 noundef 911, i64 noundef %58, i64 noundef %60, i64 noundef %62, ptr noundef nonnull @.str.31) #12
  br label %69

._crit_edge.split.us:                             ; preds = %.lr.ph.split.us, %52
  %.047.lcssa = phi i64 [ %3, %52 ], [ %19, %.lr.ph.split.us ]
  store i32 2, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.047.lcssa, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %.047.lcssa, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %._crit_edge.split.us
  store i64 %.047.lcssa, ptr %65, align 8
  br label %69

69:                                               ; preds = %._crit_edge.split.us, %68, %.split.us, %41, %21, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %21 ], [ -1, %41 ], [ -1, %.split.us ], [ 0, %68 ], [ 0, %._crit_edge.split.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_flush(ptr noundef captures(none) %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = tail call i32 @H5open() #12
  %14 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %15 = tail call i32 @H5open() #12
  %16 = load i64, ptr @H5E_IO_g, align 8
  %17 = tail call i32 @H5open() #12
  %18 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %19 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.32, i32 noundef 962, i64 noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef nonnull @.str.33) #12
  br label %23

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %3, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %3 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_truncate(ptr noundef captures(none) %0, i64 %1, i1 zeroext %2) #0 {
  %4 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  br i1 %.not, label %32, label %11

11:                                               ; preds = %3
  %.not13 = icmp eq i64 %8, %10
  br i1 %.not13, label %42, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void @rewind(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = tail call i32 @ftruncate64(i32 noundef %16, i64 noundef %17) #12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = tail call i32 @H5open() #12
  %22 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %23 = tail call i32 @H5open() #12
  %24 = load i64, ptr @H5E_IO_g, align 8
  %25 = tail call i32 @H5open() #12
  %26 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %27 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34, i32 noundef 1042, i64 noundef %22, i64 noundef %24, i64 noundef %26, ptr noundef nonnull @.str.35) #12
  br label %42

28:                                               ; preds = %12
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %31, align 8
  br label %42

32:                                               ; preds = %3
  %33 = icmp ugt i64 %8, %10
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = tail call i32 @H5open() #12
  %36 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %37 = tail call i32 @H5open() #12
  %38 = load i64, ptr @H5E_IO_g, align 8
  %39 = tail call i32 @H5open() #12
  %40 = load i64, ptr @H5E_TRUNCATED_g, align 8
  %41 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34, i32 noundef 1056, i64 noundef %36, i64 noundef %38, i64 noundef %40, ptr noundef nonnull @.str.36) #12
  br label %42

42:                                               ; preds = %28, %11, %32, %34, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %34 ], [ 0, %32 ], [ 0, %11 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %1, i32 6, i32 5
  %7 = tail call i32 @flock(i32 noundef %5, i32 noundef %6) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 38
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %14, align 4
  br label %26

18:                                               ; preds = %9, %13
  %19 = tail call i32 @H5open() #12
  %20 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %21 = tail call i32 @H5open() #12
  %22 = load i64, ptr @H5E_VFL_g, align 8
  %23 = tail call i32 @H5open() #12
  %24 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %25 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.37, i32 noundef 1099, i64 noundef %20, i64 noundef %22, i64 noundef %24, ptr noundef nonnull @.str.38) #12
  br label %39

26:                                               ; preds = %17, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @fflush(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = tail call i32 @H5open() #12
  %33 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %34 = tail call i32 @H5open() #12
  %35 = load i64, ptr @H5E_IO_g, align 8
  %36 = tail call i32 @H5open() #12
  %37 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %38 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.37, i32 noundef 1104, i64 noundef %33, i64 noundef %35, i64 noundef %37, ptr noundef nonnull @.str.33) #12
  br label %39

39:                                               ; preds = %26, %31, %18
  %.0 = phi i32 [ -1, %31 ], [ -1, %18 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = tail call i32 @H5open() #12
  %9 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %10 = tail call i32 @H5open() #12
  %11 = load i64, ptr @H5E_IO_g, align 8
  %12 = tail call i32 @H5open() #12
  %13 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %14 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.39, i32 noundef 1138, i64 noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef nonnull @.str.33) #12
  br label %37

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @flock(i32 noundef %17, i32 noundef 8) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 38
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %25, align 4
  br label %37

29:                                               ; preds = %20, %24
  %30 = tail call i32 @H5open() #12
  %31 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %32 = tail call i32 @H5open() #12
  %33 = load i64, ptr @H5E_VFL_g, align 8
  %34 = tail call i32 @H5open() #12
  %35 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %36 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.39, i32 noundef 1148, i64 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef nonnull @.str.40) #12
  br label %37

37:                                               ; preds = %15, %28, %29, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %29 ], [ 0, %28 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_delete(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %4 = tail call i32 @remove(ptr noundef %0) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = tail call i32 @H5open() #12
  %8 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %9 = tail call i32 @H5open() #12
  %10 = load i64, ptr @H5E_VFL_g, align 8
  %11 = tail call i32 @H5open() #12
  %12 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %13 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.41, i32 noundef 1179, i64 noundef %8, i64 noundef %10, i64 noundef %12, ptr noundef nonnull @.str.42) #12
  br label %14

14:                                               ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @H5Pget_file_locking(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
