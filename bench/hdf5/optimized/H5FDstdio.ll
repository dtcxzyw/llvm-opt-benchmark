; ModuleID = 'bench/hdf5/original/H5FDstdio.ll'
source_filename = "bench/hdf5/original/H5FDstdio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@H5FD_stdio_g = local_unnamed_addr constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 5, ptr @.str, i64 9223372036854775807, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD_stdio_open, ptr @H5FD_stdio_close, ptr @H5FD_stdio_cmp, ptr @H5FD_stdio_query, ptr null, ptr @H5FD_stdio_alloc, ptr null, ptr @H5FD_stdio_get_eoa, ptr @H5FD_stdio_set_eoa, ptr @H5FD_stdio_get_eof, ptr @H5FD_stdio_get_handle, ptr @H5FD_stdio_read, ptr @H5FD_stdio_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD_stdio_flush, ptr @H5FD_stdio_truncate, ptr @H5FD_stdio_lock, ptr @H5FD_stdio_unlock, ptr @H5FD_stdio_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDstdio.c\00", align 1
@__func__.H5Pset_fapl_stdio = private unnamed_addr constant [18 x i8] c"H5Pset_fapl_stdio\00", align 1
@H5E_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@H5FD_STDIO_id_g = external local_unnamed_addr global i64, align 8
@H5FD_stdio_init_s = internal unnamed_addr global i1 false, align 1
@__func__.H5FD_stdio_open = private unnamed_addr constant [16 x i8] c"H5FD_stdio_open\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"maxaddr too large\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rb+\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"wb+\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"file doesn't exist and CREAT wasn't specified\00", align 1
@H5E_FILEEXISTS_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"file exists but CREAT and EXCL were specified\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"fopen failed\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@ignore_disabled_file_locks_s = internal unnamed_addr global i32 -1, align 4
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [47 x i8] c"unable to get use disabled file locks property\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"unable to get file descriptor\00", align 1
@H5E_BADFILE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@__func__.H5FD_stdio_close = private unnamed_addr constant [17 x i8] c"H5FD_stdio_close\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"fclose failed\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@__func__.H5FD_stdio_read = private unnamed_addr constant [16 x i8] c"H5FD_stdio_read\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"file address overflowed\00", align 1
@H5E_SEEKERROR_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"fread failed\00", align 1
@__func__.H5FD_stdio_write = private unnamed_addr constant [17 x i8] c"H5FD_stdio_write\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"fwrite failed\00", align 1
@__func__.H5FD_stdio_flush = private unnamed_addr constant [17 x i8] c"H5FD_stdio_flush\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"fflush failed\00", align 1
@__func__.H5FD_stdio_truncate = private unnamed_addr constant [20 x i8] c"H5FD_stdio_truncate\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"unable to truncate/extend file properly\00", align 1
@H5E_TRUNCATED_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"eoa > eof!\00", align 1
@__func__.H5FD_stdio_lock = private unnamed_addr constant [16 x i8] c"H5FD_stdio_lock\00", align 1
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"file lock failed\00", align 1
@__func__.H5FD_stdio_unlock = private unnamed_addr constant [18 x i8] c"H5FD_stdio_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"file unlock failed\00", align 1
@__func__.H5FD_stdio_delete = private unnamed_addr constant [18 x i8] c"H5FD_stdio_delete\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"can't delete file)\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5FD_stdio_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %.b = load i1, ptr @H5FD_stdio_init_s, align 1
  br i1 %.b, label %18, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #12
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.critedge.i, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(12) @.str.18) #13
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %H5FD__stdio_init.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.19) #13
  %.not6.i = icmp eq i32 %13, 0
  br i1 %.not6.i, label %H5FD__stdio_init.exit, label %sub_0.i

sub_0.i:                                          ; preds = %12
  %14 = load i8, ptr %9, align 1
  %.not8.i = icmp eq i8 %14, 49
  br i1 %.not8.i, label %.tail.i, label %.critedge.i

.tail.i:                                          ; preds = %sub_0.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %H5FD__stdio_init.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.tail.i, %sub_0.i, %8
  br label %H5FD__stdio_init.exit

H5FD__stdio_init.exit:                            ; preds = %10, %12, %.tail.i, %.critedge.i
  %.sink.i = phi i32 [ 1, %10 ], [ -1, %.critedge.i ], [ 0, %.tail.i ], [ 0, %12 ]
  store i32 %.sink.i, ptr @ignore_disabled_file_locks_s, align 4, !tbaa !3
  store i1 true, ptr @H5FD_stdio_init_s, align 1
  br label %18

18:                                               ; preds = %H5FD__stdio_init.exit, %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %0, align 1, !tbaa !7
  %.not58 = icmp eq i8 %20, 0
  br i1 %.not58, label %21, label %50

21:                                               ; preds = %18, %19
  %22 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %29, label %27, !prof !12

27:                                               ; preds = %21
  %28 = tail call i32 @H5open() #12
  %.pre106 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre107 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi i8 [ %24, %21 ], [ %.pre107, %27 ]
  %31 = phi i8 [ %22, %21 ], [ %.pre106, %27 ]
  %32 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %33 = trunc nuw i8 %31 to i1
  %34 = trunc nuw i8 %30 to i1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %38, label %36, !prof !12

36:                                               ; preds = %29
  %37 = tail call i32 @H5open() #12
  %.pre108 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre109 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi i8 [ %30, %29 ], [ %.pre109, %36 ]
  %40 = phi i8 [ %31, %29 ], [ %.pre108, %36 ]
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %42 = trunc nuw i8 %40 to i1
  %43 = trunc nuw i8 %39 to i1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %47, label %45, !prof !12

45:                                               ; preds = %38
  %46 = tail call i32 @H5open() #12
  br label %47

47:                                               ; preds = %38, %45
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %49 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_open, i32 noundef 328, i64 noundef %32, i64 noundef %41, i64 noundef %48, ptr noundef nonnull @.str.4) #12
  br label %372

50:                                               ; preds = %19
  %51 = add i64 %3, 1
  %or.cond = icmp ult i64 %51, 2
  br i1 %or.cond, label %52, label %81

52:                                               ; preds = %50
  %53 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %54 = trunc nuw i8 %53 to i1
  %55 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %56 = trunc nuw i8 %55 to i1
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %60, label %58, !prof !12

58:                                               ; preds = %52
  %59 = tail call i32 @H5open() #12
  %.pre102 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre103 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi i8 [ %55, %52 ], [ %.pre103, %58 ]
  %62 = phi i8 [ %53, %52 ], [ %.pre102, %58 ]
  %63 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %64 = trunc nuw i8 %62 to i1
  %65 = trunc nuw i8 %61 to i1
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %69, label %67, !prof !12

67:                                               ; preds = %60
  %68 = tail call i32 @H5open() #12
  %.pre104 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre105 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %69

69:                                               ; preds = %60, %67
  %70 = phi i8 [ %61, %60 ], [ %.pre105, %67 ]
  %71 = phi i8 [ %62, %60 ], [ %.pre104, %67 ]
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %73 = trunc nuw i8 %71 to i1
  %74 = trunc nuw i8 %70 to i1
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %78, label %76, !prof !12

76:                                               ; preds = %69
  %77 = tail call i32 @H5open() #12
  br label %78

78:                                               ; preds = %69, %76
  %79 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !13
  %80 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_open, i32 noundef 330, i64 noundef %63, i64 noundef %72, i64 noundef %79, ptr noundef nonnull @.str.5) #12
  br label %372

81:                                               ; preds = %50
  %82 = icmp slt i64 %3, -1
  br i1 %82, label %83, label %112

83:                                               ; preds = %81
  %84 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %85 = trunc nuw i8 %84 to i1
  %86 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %87 = trunc nuw i8 %86 to i1
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %91, label %89, !prof !12

89:                                               ; preds = %83
  %90 = tail call i32 @H5open() #12
  %.pre98 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre99 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %91

91:                                               ; preds = %83, %89
  %92 = phi i8 [ %86, %83 ], [ %.pre99, %89 ]
  %93 = phi i8 [ %84, %83 ], [ %.pre98, %89 ]
  %94 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %95 = trunc nuw i8 %93 to i1
  %96 = trunc nuw i8 %92 to i1
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %100, label %98, !prof !12

98:                                               ; preds = %91
  %99 = tail call i32 @H5open() #12
  %.pre100 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre101 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %100

100:                                              ; preds = %91, %98
  %101 = phi i8 [ %92, %91 ], [ %.pre101, %98 ]
  %102 = phi i8 [ %93, %91 ], [ %.pre100, %98 ]
  %103 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %104 = trunc nuw i8 %102 to i1
  %105 = trunc nuw i8 %101 to i1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %109, label %107, !prof !12

107:                                              ; preds = %100
  %108 = tail call i32 @H5open() #12
  br label %109

109:                                              ; preds = %100, %107
  %110 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %111 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_open, i32 noundef 332, i64 noundef %94, i64 noundef %103, i64 noundef %110, ptr noundef nonnull @.str.6) #12
  br label %372

112:                                              ; preds = %81
  %113 = and i32 %1, 1
  %.not59 = icmp eq i32 %113, 0
  %.str.8..str.7 = select i1 %.not59, ptr @.str.8, ptr @.str.7
  %114 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull %.str.8..str.7)
  %.not60 = icmp eq ptr %114, null
  br i1 %.not60, label %115, label %148

115:                                              ; preds = %112
  %116 = and i32 %1, 16
  %.not61 = icmp eq i32 %116, 0
  br i1 %.not61, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  br label %185

119:                                              ; preds = %115
  %120 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %121 = trunc nuw i8 %120 to i1
  %122 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %123 = trunc nuw i8 %122 to i1
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %127, label %125, !prof !12

125:                                              ; preds = %119
  %126 = tail call i32 @H5open() #12
  %.pre94 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre95 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %127

127:                                              ; preds = %119, %125
  %128 = phi i8 [ %122, %119 ], [ %.pre95, %125 ]
  %129 = phi i8 [ %120, %119 ], [ %.pre94, %125 ]
  %130 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %131 = trunc nuw i8 %129 to i1
  %132 = trunc nuw i8 %128 to i1
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %136, label %134, !prof !12

134:                                              ; preds = %127
  %135 = tail call i32 @H5open() #12
  %.pre96 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre97 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %136

136:                                              ; preds = %127, %134
  %137 = phi i8 [ %128, %127 ], [ %.pre97, %134 ]
  %138 = phi i8 [ %129, %127 ], [ %.pre96, %134 ]
  %139 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %140 = trunc nuw i8 %138 to i1
  %141 = trunc nuw i8 %137 to i1
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %145, label %143, !prof !12

143:                                              ; preds = %136
  %144 = tail call i32 @H5open() #12
  br label %145

145:                                              ; preds = %136, %143
  %146 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !13
  %147 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_open, i32 noundef 349, i64 noundef %130, i64 noundef %139, i64 noundef %146, ptr noundef nonnull @.str.10) #12
  br label %372

148:                                              ; preds = %112
  %149 = and i32 %1, 4
  %.not62 = icmp eq i32 %149, 0
  br i1 %.not62, label %180, label %150

150:                                              ; preds = %148
  %151 = tail call i32 @fclose(ptr noundef nonnull %114)
  %152 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %153 = trunc nuw i8 %152 to i1
  %154 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %155 = trunc nuw i8 %154 to i1
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %159, label %157, !prof !12

157:                                              ; preds = %150
  %158 = tail call i32 @H5open() #12
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre71 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %159

159:                                              ; preds = %150, %157
  %160 = phi i8 [ %154, %150 ], [ %.pre71, %157 ]
  %161 = phi i8 [ %152, %150 ], [ %.pre, %157 ]
  %162 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %163 = trunc nuw i8 %161 to i1
  %164 = trunc nuw i8 %160 to i1
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %168, label %166, !prof !12

166:                                              ; preds = %159
  %167 = tail call i32 @H5open() #12
  %.pre72 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre73 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %168

168:                                              ; preds = %159, %166
  %169 = phi i8 [ %160, %159 ], [ %.pre73, %166 ]
  %170 = phi i8 [ %161, %159 ], [ %.pre72, %166 ]
  %171 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %172 = trunc nuw i8 %170 to i1
  %173 = trunc nuw i8 %169 to i1
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %177, label %175, !prof !12

175:                                              ; preds = %168
  %176 = tail call i32 @H5open() #12
  br label %177

177:                                              ; preds = %168, %175
  %178 = load i64, ptr @H5E_FILEEXISTS_g, align 8, !tbaa !13
  %179 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_open, i32 noundef 356, i64 noundef %162, i64 noundef %171, i64 noundef %178, ptr noundef nonnull @.str.11) #12
  br label %372

180:                                              ; preds = %148
  br i1 %.not59, label %.thread, label %181

181:                                              ; preds = %180
  %182 = and i32 %1, 2
  %.not63 = icmp eq i32 %182, 0
  br i1 %.not63, label %.thread, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @freopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %114) #12
  br label %185

185:                                              ; preds = %183, %117
  %.152 = phi ptr [ %118, %117 ], [ %184, %183 ]
  %.not64 = icmp eq ptr %.152, null
  br i1 %.not64, label %186, label %.thread

186:                                              ; preds = %185
  %187 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %188 = trunc nuw i8 %187 to i1
  %189 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %190 = trunc nuw i8 %189 to i1
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %194, label %192, !prof !12

192:                                              ; preds = %186
  %193 = tail call i32 @H5open() #12
  %.pre90 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre91 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %194

194:                                              ; preds = %186, %192
  %195 = phi i8 [ %189, %186 ], [ %.pre91, %192 ]
  %196 = phi i8 [ %187, %186 ], [ %.pre90, %192 ]
  %197 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %198 = trunc nuw i8 %196 to i1
  %199 = trunc nuw i8 %195 to i1
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %203, label %201, !prof !12

201:                                              ; preds = %194
  %202 = tail call i32 @H5open() #12
  %.pre92 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre93 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %203

203:                                              ; preds = %194, %201
  %204 = phi i8 [ %195, %194 ], [ %.pre93, %201 ]
  %205 = phi i8 [ %196, %194 ], [ %.pre92, %201 ]
  %206 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %207 = trunc nuw i8 %205 to i1
  %208 = trunc nuw i8 %204 to i1
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %212, label %210, !prof !12

210:                                              ; preds = %203
  %211 = tail call i32 @H5open() #12
  br label %212

212:                                              ; preds = %203, %210
  %213 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !13
  %214 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_open, i32 noundef 367, i64 noundef %197, i64 noundef %206, i64 noundef %213, ptr noundef nonnull @.str.12) #12
  br label %372

.thread:                                          ; preds = %181, %180, %185
  %.05070 = phi i32 [ 1, %185 ], [ 1, %181 ], [ 0, %180 ]
  %.15269 = phi ptr [ %.152, %185 ], [ %114, %181 ], [ %114, %180 ]
  %215 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #14
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %247

217:                                              ; preds = %.thread
  %218 = tail call i32 @fclose(ptr noundef nonnull %.15269)
  %219 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %220 = trunc nuw i8 %219 to i1
  %221 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %222 = trunc nuw i8 %221 to i1
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %226, label %224, !prof !12

224:                                              ; preds = %217
  %225 = tail call i32 @H5open() #12
  %.pre86 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre87 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %226

226:                                              ; preds = %217, %224
  %227 = phi i8 [ %221, %217 ], [ %.pre87, %224 ]
  %228 = phi i8 [ %219, %217 ], [ %.pre86, %224 ]
  %229 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %230 = trunc nuw i8 %228 to i1
  %231 = trunc nuw i8 %227 to i1
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %235, label %233, !prof !12

233:                                              ; preds = %226
  %234 = tail call i32 @H5open() #12
  %.pre88 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre89 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %235

235:                                              ; preds = %226, %233
  %236 = phi i8 [ %227, %226 ], [ %.pre89, %233 ]
  %237 = phi i8 [ %228, %226 ], [ %.pre88, %233 ]
  %238 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %239 = trunc nuw i8 %237 to i1
  %240 = trunc nuw i8 %236 to i1
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %244, label %242, !prof !12

242:                                              ; preds = %235
  %243 = tail call i32 @H5open() #12
  br label %244

244:                                              ; preds = %235, %242
  %245 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %246 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_open, i32 noundef 372, i64 noundef %229, i64 noundef %238, i64 noundef %245, ptr noundef nonnull @.str.13) #12
  br label %372

247:                                              ; preds = %.thread
  %248 = getelementptr inbounds nuw i8, ptr %215, i64 80
  store ptr %.15269, ptr %248, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %215, i64 128
  store i32 3, ptr %249, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw i8, ptr %215, i64 112
  store i64 -1, ptr %250, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw i8, ptr %215, i64 120
  store i32 %.05070, ptr %251, align 8, !tbaa !23
  %252 = tail call i32 @fseeko64(ptr noundef nonnull %.15269, i64 noundef 0, i32 noundef 2)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 0, ptr %249, align 8, !tbaa !21
  br label %259

255:                                              ; preds = %247
  %256 = load ptr, ptr %248, align 8, !tbaa !15
  %257 = tail call i64 @ftello64(ptr noundef %256)
  %258 = getelementptr inbounds nuw i8, ptr %215, i64 104
  store i64 %257, ptr %258, align 8, !tbaa !24
  br label %259

259:                                              ; preds = %255, %254
  %260 = load i32, ptr @ignore_disabled_file_locks_s, align 4, !tbaa !3
  %.not65 = icmp eq i32 %260, -1
  %261 = getelementptr inbounds nuw i8, ptr %215, i64 124
  br i1 %.not65, label %265, label %262

262:                                              ; preds = %259
  %263 = icmp ne i32 %260, 0
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %261, align 4, !tbaa !25
  br label %298

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %266 = call i32 @H5Pget_file_locking(i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %261) #12
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %.critedge, label %268

268:                                              ; preds = %265
  call void @free(ptr noundef nonnull %215) #12
  %269 = call i32 @fclose(ptr noundef nonnull %.15269)
  %270 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %271 = trunc nuw i8 %270 to i1
  %272 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %273 = trunc nuw i8 %272 to i1
  %274 = select i1 %271, i1 true, i1 %273
  br i1 %274, label %277, label %275, !prof !12

275:                                              ; preds = %268
  %276 = call i32 @H5open() #12
  %.pre74 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre75 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %277

277:                                              ; preds = %268, %275
  %278 = phi i8 [ %272, %268 ], [ %.pre75, %275 ]
  %279 = phi i8 [ %270, %268 ], [ %.pre74, %275 ]
  %280 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %281 = trunc nuw i8 %279 to i1
  %282 = trunc nuw i8 %278 to i1
  %283 = select i1 %281, i1 true, i1 %282
  br i1 %283, label %286, label %284, !prof !12

284:                                              ; preds = %277
  %285 = call i32 @H5open() #12
  %.pre76 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre77 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %286

286:                                              ; preds = %277, %284
  %287 = phi i8 [ %278, %277 ], [ %.pre77, %284 ]
  %288 = phi i8 [ %279, %277 ], [ %.pre76, %284 ]
  %289 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %290 = trunc nuw i8 %288 to i1
  %291 = trunc nuw i8 %287 to i1
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %295, label %293, !prof !12

293:                                              ; preds = %286
  %294 = call i32 @H5open() #12
  br label %295

295:                                              ; preds = %286, %293
  %296 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %297 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_open, i32 noundef 399, i64 noundef %280, i64 noundef %289, i64 noundef %296, ptr noundef nonnull @.str.14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %372

.critedge:                                        ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %298

298:                                              ; preds = %.critedge, %262
  %299 = load ptr, ptr %248, align 8, !tbaa !15
  %300 = call i32 @fileno(ptr noundef %299) #12
  %301 = getelementptr inbounds nuw i8, ptr %215, i64 88
  store i32 %300, ptr %301, align 8, !tbaa !26
  %302 = icmp slt i32 %300, 0
  br i1 %302, label %303, label %333

303:                                              ; preds = %298
  call void @free(ptr noundef nonnull %215) #12
  %304 = call i32 @fclose(ptr noundef nonnull %.15269)
  %305 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %306 = trunc nuw i8 %305 to i1
  %307 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %308 = trunc nuw i8 %307 to i1
  %309 = select i1 %306, i1 true, i1 %308
  br i1 %309, label %312, label %310, !prof !12

310:                                              ; preds = %303
  %311 = call i32 @H5open() #12
  %.pre82 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre83 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %312

312:                                              ; preds = %303, %310
  %313 = phi i8 [ %307, %303 ], [ %.pre83, %310 ]
  %314 = phi i8 [ %305, %303 ], [ %.pre82, %310 ]
  %315 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %316 = trunc nuw i8 %314 to i1
  %317 = trunc nuw i8 %313 to i1
  %318 = select i1 %316, i1 true, i1 %317
  br i1 %318, label %321, label %319, !prof !12

319:                                              ; preds = %312
  %320 = call i32 @H5open() #12
  %.pre84 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre85 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %321

321:                                              ; preds = %312, %319
  %322 = phi i8 [ %313, %312 ], [ %.pre85, %319 ]
  %323 = phi i8 [ %314, %312 ], [ %.pre84, %319 ]
  %324 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %325 = trunc nuw i8 %323 to i1
  %326 = trunc nuw i8 %322 to i1
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %330, label %328, !prof !12

328:                                              ; preds = %321
  %329 = call i32 @H5open() #12
  br label %330

330:                                              ; preds = %321, %328
  %331 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !13
  %332 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_open, i32 noundef 412, i64 noundef %315, i64 noundef %324, i64 noundef %331, ptr noundef nonnull @.str.15) #12
  br label %372

333:                                              ; preds = %298
  %334 = call i32 @fstat64(i32 noundef %300, ptr noundef nonnull %5) #12
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %366

336:                                              ; preds = %333
  call void @free(ptr noundef nonnull %215) #12
  %337 = call i32 @fclose(ptr noundef nonnull %.15269)
  %338 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %339 = trunc nuw i8 %338 to i1
  %340 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %341 = trunc nuw i8 %340 to i1
  %342 = select i1 %339, i1 true, i1 %341
  br i1 %342, label %345, label %343, !prof !12

343:                                              ; preds = %336
  %344 = call i32 @H5open() #12
  %.pre78 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre79 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %345

345:                                              ; preds = %336, %343
  %346 = phi i8 [ %340, %336 ], [ %.pre79, %343 ]
  %347 = phi i8 [ %338, %336 ], [ %.pre78, %343 ]
  %348 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %349 = trunc nuw i8 %347 to i1
  %350 = trunc nuw i8 %346 to i1
  %351 = select i1 %349, i1 true, i1 %350
  br i1 %351, label %354, label %352, !prof !12

352:                                              ; preds = %345
  %353 = call i32 @H5open() #12
  %.pre80 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre81 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %354

354:                                              ; preds = %345, %352
  %355 = phi i8 [ %346, %345 ], [ %.pre81, %352 ]
  %356 = phi i8 [ %347, %345 ], [ %.pre80, %352 ]
  %357 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %358 = trunc nuw i8 %356 to i1
  %359 = trunc nuw i8 %355 to i1
  %360 = select i1 %358, i1 true, i1 %359
  br i1 %360, label %363, label %361, !prof !12

361:                                              ; preds = %354
  %362 = call i32 @H5open() #12
  br label %363

363:                                              ; preds = %354, %361
  %364 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !13
  %365 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_open, i32 noundef 438, i64 noundef %348, i64 noundef %357, i64 noundef %364, ptr noundef nonnull @.str.16) #12
  br label %372

366:                                              ; preds = %333
  %367 = load i64, ptr %5, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw i8, ptr %215, i64 136
  store i64 %367, ptr %368, align 8, !tbaa !30
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw i8, ptr %215, i64 144
  store i64 %370, ptr %371, align 8, !tbaa !32
  br label %372

372:                                              ; preds = %295, %366, %363, %330, %244, %212, %177, %145, %109, %78, %47
  %.0 = phi ptr [ null, %78 ], [ null, %109 ], [ null, %177 ], [ null, %244 ], [ null, %330 ], [ null, %363 ], [ %215, %366 ], [ null, %295 ], [ null, %212 ], [ null, %145 ], [ null, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_close(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call i32 @fclose(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %15, label %13, !prof !12

13:                                               ; preds = %7
  %14 = tail call i32 @H5open() #12
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i8 [ %10, %7 ], [ %.pre3, %13 ]
  %17 = phi i8 [ %8, %7 ], [ %.pre, %13 ]
  %18 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %19 = trunc nuw i8 %17 to i1
  %20 = trunc nuw i8 %16 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %24, label %22, !prof !12

22:                                               ; preds = %15
  %23 = tail call i32 @H5open() #12
  %.pre4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi i8 [ %16, %15 ], [ %.pre5, %22 ]
  %26 = phi i8 [ %17, %15 ], [ %.pre4, %22 ]
  %27 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %28 = trunc nuw i8 %26 to i1
  %29 = trunc nuw i8 %25 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %33, label %31, !prof !12

31:                                               ; preds = %24
  %32 = tail call i32 @H5open() #12
  br label %33

33:                                               ; preds = %24, %31
  %34 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !13
  %35 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_close, i32 noundef 468, i64 noundef %18, i64 noundef %27, i64 noundef %34, ptr noundef nonnull @.str.21) #12
  br label %37

36:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #12
  br label %37

37:                                               ; preds = %36, %33
  %.0 = phi i32 [ -1, %33 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5FD_stdio_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, %7
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp ugt i64 %13, %15
  %. = zext i1 %18 to i32
  br label %19

19:                                               ; preds = %17, %11, %9, %2
  %.0 = phi i32 [ -1, %11 ], [ -1, %2 ], [ 1, %9 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5FD_stdio_query(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i64 32799, ptr %1, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %3, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_stdio_alloc(ptr noundef captures(none) %0, i32 %1, i64 %2, i64 noundef %3) #0 {
  %5 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = add i64 %7, %3
  store i64 %8, ptr %6, align 8, !tbaa !33
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_stdio_get_eoa(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FD_stdio_set_eoa(ptr noundef writeonly captures(none) initializes((96, 104)) %0, i32 %1, i64 noundef %2) #0 {
  %4 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %5, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_stdio_get_eof(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FD_stdio_get_handle(ptr noundef %0, i64 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %2, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_read(ptr noundef captures(none) %0, i32 %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %8 = icmp eq i64 %3, -1
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %17, label %15, !prof !12

15:                                               ; preds = %9
  %16 = tail call i32 @H5open() #12
  %.pre122 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre123 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi i8 [ %12, %9 ], [ %.pre123, %15 ]
  %19 = phi i8 [ %10, %9 ], [ %.pre122, %15 ]
  %20 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %21 = trunc nuw i8 %19 to i1
  %22 = trunc nuw i8 %18 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %26, label %24, !prof !12

24:                                               ; preds = %17
  %25 = tail call i32 @H5open() #12
  %.pre124 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre125 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %26

26:                                               ; preds = %17, %24
  %27 = phi i8 [ %18, %17 ], [ %.pre125, %24 ]
  %28 = phi i8 [ %19, %17 ], [ %.pre124, %24 ]
  %29 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %30 = trunc nuw i8 %28 to i1
  %31 = trunc nuw i8 %27 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %35, label %33, !prof !12

33:                                               ; preds = %26
  %34 = tail call i32 @H5open() #12
  br label %35

35:                                               ; preds = %26, %33
  %36 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %37 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_read, i32 noundef 754, i64 noundef %20, i64 noundef %29, i64 noundef %36, ptr noundef nonnull @.str.23) #12
  br label %174

38:                                               ; preds = %6
  %39 = icmp sgt i64 %3, -2
  %.not = icmp sgt i64 %4, -1
  %or.cond = and i1 %39, %.not
  br i1 %or.cond, label %40, label %43

40:                                               ; preds = %38
  %41 = add nuw i64 %4, %3
  %42 = icmp slt i64 %41, %3
  br i1 %42, label %43, label %72

43:                                               ; preds = %38, %40
  %44 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %51, label %49, !prof !12

49:                                               ; preds = %43
  %50 = tail call i32 @H5open() #12
  %.pre118 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre119 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %51

51:                                               ; preds = %43, %49
  %52 = phi i8 [ %46, %43 ], [ %.pre119, %49 ]
  %53 = phi i8 [ %44, %43 ], [ %.pre118, %49 ]
  %54 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %55 = trunc nuw i8 %53 to i1
  %56 = trunc nuw i8 %52 to i1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %60, label %58, !prof !12

58:                                               ; preds = %51
  %59 = tail call i32 @H5open() #12
  %.pre120 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre121 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %60

60:                                               ; preds = %51, %58
  %61 = phi i8 [ %52, %51 ], [ %.pre121, %58 ]
  %62 = phi i8 [ %53, %51 ], [ %.pre120, %58 ]
  %63 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %64 = trunc nuw i8 %62 to i1
  %65 = trunc nuw i8 %61 to i1
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %69, label %67, !prof !12

67:                                               ; preds = %60
  %68 = tail call i32 @H5open() #12
  br label %69

69:                                               ; preds = %60, %67
  %70 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %71 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_read, i32 noundef 756, i64 noundef %54, i64 noundef %63, i64 noundef %70, ptr noundef nonnull @.str.23) #12
  br label %174

72:                                               ; preds = %40
  %73 = icmp eq i64 %4, 0
  br i1 %73, label %174, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %.not78 = icmp ult i64 %3, %76
  br i1 %.not78, label %78, label %77

77:                                               ; preds = %74
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %4, i1 false)
  br label %174

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load i32, ptr %79, align 8, !tbaa !21
  switch i32 %80, label %84 [
    i32 1, label %81
    i32 3, label %81
  ]

81:                                               ; preds = %78, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %.not79 = icmp eq i64 %83, %3
  br i1 %.not79, label %121, label %84

84:                                               ; preds = %78, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = tail call i32 @fseeko64(ptr noundef %86, i64 noundef %3, i32 noundef 0)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %84
  store i32 0, ptr %79, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %90, align 8, !tbaa !22
  %91 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %92 = trunc nuw i8 %91 to i1
  %93 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %94 = trunc nuw i8 %93 to i1
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %98, label %96, !prof !12

96:                                               ; preds = %89
  %97 = tail call i32 @H5open() #12
  %.pre114 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre115 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %98

98:                                               ; preds = %89, %96
  %99 = phi i8 [ %93, %89 ], [ %.pre115, %96 ]
  %100 = phi i8 [ %91, %89 ], [ %.pre114, %96 ]
  %101 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %102 = trunc nuw i8 %100 to i1
  %103 = trunc nuw i8 %99 to i1
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %107, label %105, !prof !12

105:                                              ; preds = %98
  %106 = tail call i32 @H5open() #12
  %.pre116 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre117 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %107

107:                                              ; preds = %98, %105
  %108 = phi i8 [ %99, %98 ], [ %.pre117, %105 ]
  %109 = phi i8 [ %100, %98 ], [ %.pre116, %105 ]
  %110 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %111 = trunc nuw i8 %109 to i1
  %112 = trunc nuw i8 %108 to i1
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %116, label %114, !prof !12

114:                                              ; preds = %107
  %115 = tail call i32 @H5open() #12
  br label %116

116:                                              ; preds = %107, %114
  %117 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !13
  %118 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_read, i32 noundef 771, i64 noundef %101, i64 noundef %110, i64 noundef %117, ptr noundef nonnull @.str.24) #12
  br label %174

119:                                              ; preds = %84
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %3, ptr %120, align 8, !tbaa !22
  %.pre = load i64, ptr %75, align 8, !tbaa !24
  br label %121

121:                                              ; preds = %119, %81
  %122 = phi i64 [ %.pre, %119 ], [ %76, %81 ]
  %123 = icmp ugt i64 %41, %122
  br i1 %123, label %124, label %.lr.ph

124:                                              ; preds = %121
  %125 = sub nuw nsw i64 %41, %122
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  %127 = sub nsw i64 0, %125
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %128, i8 0, i64 %125, i1 false)
  %129 = sub nsw i64 %4, %125
  %.not80100 = icmp eq i64 %129, 0
  br i1 %.not80100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %121, %124
  %.067135 = phi i64 [ %129, %124 ], [ %4, %121 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %131

131:                                              ; preds = %.lr.ph, %169
  %.063103 = phi i64 [ %3, %.lr.ph ], [ %171, %169 ]
  %.168102 = phi i64 [ %.067135, %.lr.ph ], [ %170, %169 ]
  %.070101 = phi ptr [ %5, %.lr.ph ], [ %172, %169 ]
  %132 = load ptr, ptr %130, align 8, !tbaa !15
  %133 = tail call i64 @fread(ptr noundef %.070101, i64 noundef 1, i64 noundef %.168102, ptr noundef %132)
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %169

135:                                              ; preds = %131
  %136 = load ptr, ptr %130, align 8, !tbaa !15
  %137 = tail call i32 @ferror(ptr noundef %136) #12
  %.not81 = icmp eq i32 %137, 0
  br i1 %.not81, label %167, label %138

138:                                              ; preds = %135
  store i32 0, ptr %79, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %139, align 8, !tbaa !22
  %140 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %141 = trunc nuw i8 %140 to i1
  %142 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %143 = trunc nuw i8 %142 to i1
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %147, label %145, !prof !12

145:                                              ; preds = %138
  %146 = tail call i32 @H5open() #12
  %.pre110 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre111 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %147

147:                                              ; preds = %138, %145
  %148 = phi i8 [ %142, %138 ], [ %.pre111, %145 ]
  %149 = phi i8 [ %140, %138 ], [ %.pre110, %145 ]
  %150 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %151 = trunc nuw i8 %149 to i1
  %152 = trunc nuw i8 %148 to i1
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %156, label %154, !prof !12

154:                                              ; preds = %147
  %155 = tail call i32 @H5open() #12
  %.pre112 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre113 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %156

156:                                              ; preds = %147, %154
  %157 = phi i8 [ %148, %147 ], [ %.pre113, %154 ]
  %158 = phi i8 [ %149, %147 ], [ %.pre112, %154 ]
  %159 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %160 = trunc nuw i8 %158 to i1
  %161 = trunc nuw i8 %157 to i1
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %.thread, label %163, !prof !12

163:                                              ; preds = %156
  %164 = tail call i32 @H5open() #12
  br label %.thread

.thread:                                          ; preds = %163, %156
  %165 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !13
  %166 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_read, i32 noundef 803, i64 noundef %150, i64 noundef %159, i64 noundef %165, ptr noundef nonnull @.str.25) #12
  br label %174

167:                                              ; preds = %135
  %168 = tail call i32 @feof(ptr noundef %136) #12
  %.not82 = icmp eq i32 %168, 0
  br i1 %.not82, label %169, label %.thread88

.thread88:                                        ; preds = %167
  tail call void @llvm.memset.p0.i64(ptr align 1 %.070101, i8 0, i64 %.168102, i1 false)
  br label %.loopexit

169:                                              ; preds = %167, %131
  %170 = sub i64 %.168102, %133
  %171 = add i64 %133, %.063103
  %172 = getelementptr inbounds nuw i8, ptr %.070101, i64 %133
  %.not80 = icmp eq i64 %170, 0
  br i1 %.not80, label %.loopexit, label %131

.loopexit:                                        ; preds = %169, %124, %.thread88
  %.06395 = phi i64 [ %.063103, %.thread88 ], [ %3, %124 ], [ %171, %169 ]
  store i32 1, ptr %79, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.06395, ptr %173, align 8, !tbaa !22
  br label %174

174:                                              ; preds = %.thread, %72, %.loopexit, %116, %77, %69, %35
  %.0 = phi i32 [ -1, %35 ], [ -1, %69 ], [ 0, %.loopexit ], [ 0, %77 ], [ -1, %116 ], [ -1, %.thread ], [ 0, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_write(ptr noundef captures(none) %0, i32 %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %8 = icmp eq i64 %3, -1
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %17, label %15, !prof !12

15:                                               ; preds = %9
  %16 = tail call i32 @H5open() #12
  %.pre93 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre94 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi i8 [ %12, %9 ], [ %.pre94, %15 ]
  %19 = phi i8 [ %10, %9 ], [ %.pre93, %15 ]
  %20 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %21 = trunc nuw i8 %19 to i1
  %22 = trunc nuw i8 %18 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %26, label %24, !prof !12

24:                                               ; preds = %17
  %25 = tail call i32 @H5open() #12
  %.pre95 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre96 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %26

26:                                               ; preds = %17, %24
  %27 = phi i8 [ %18, %17 ], [ %.pre96, %24 ]
  %28 = phi i8 [ %19, %17 ], [ %.pre95, %24 ]
  %29 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %30 = trunc nuw i8 %28 to i1
  %31 = trunc nuw i8 %27 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %35, label %33, !prof !12

33:                                               ; preds = %26
  %34 = tail call i32 @H5open() #12
  br label %35

35:                                               ; preds = %26, %33
  %36 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %37 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_write, i32 noundef 853, i64 noundef %20, i64 noundef %29, i64 noundef %36, ptr noundef nonnull @.str.23) #12
  br label %152

38:                                               ; preds = %6
  %39 = icmp slt i64 %3, -1
  %.not = icmp slt i64 %4, 0
  %or.cond.not81 = or i1 %39, %.not
  %40 = add i64 %4, %3
  %41 = icmp slt i64 %40, %3
  %or.cond70 = or i1 %or.cond.not81, %41
  br i1 %or.cond70, label %42, label %71

42:                                               ; preds = %38
  %43 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %44 = trunc nuw i8 %43 to i1
  %45 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %50, label %48, !prof !12

48:                                               ; preds = %42
  %49 = tail call i32 @H5open() #12
  %.pre89 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre90 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %50

50:                                               ; preds = %42, %48
  %51 = phi i8 [ %45, %42 ], [ %.pre90, %48 ]
  %52 = phi i8 [ %43, %42 ], [ %.pre89, %48 ]
  %53 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %54 = trunc nuw i8 %52 to i1
  %55 = trunc nuw i8 %51 to i1
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %59, label %57, !prof !12

57:                                               ; preds = %50
  %58 = tail call i32 @H5open() #12
  %.pre91 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre92 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %59

59:                                               ; preds = %50, %57
  %60 = phi i8 [ %51, %50 ], [ %.pre92, %57 ]
  %61 = phi i8 [ %52, %50 ], [ %.pre91, %57 ]
  %62 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %63 = trunc nuw i8 %61 to i1
  %64 = trunc nuw i8 %60 to i1
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %68, label %66, !prof !12

66:                                               ; preds = %59
  %67 = tail call i32 @H5open() #12
  br label %68

68:                                               ; preds = %59, %66
  %69 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %70 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_write, i32 noundef 855, i64 noundef %53, i64 noundef %62, i64 noundef %69, ptr noundef nonnull @.str.23) #12
  br label %152

71:                                               ; preds = %38
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = and i32 %73, -2
  %switch = icmp eq i32 %74, 2
  br i1 %switch, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %.not62 = icmp eq i64 %77, %3
  br i1 %.not62, label %115, label %78

78:                                               ; preds = %71, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = tail call i32 @fseeko64(ptr noundef %80, i64 noundef %3, i32 noundef 0)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %78
  store i32 0, ptr %72, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %84, align 8, !tbaa !22
  %85 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %86 = trunc nuw i8 %85 to i1
  %87 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %88 = trunc nuw i8 %87 to i1
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %92, label %90, !prof !12

90:                                               ; preds = %83
  %91 = tail call i32 @H5open() #12
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre82 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %92

92:                                               ; preds = %83, %90
  %93 = phi i8 [ %87, %83 ], [ %.pre82, %90 ]
  %94 = phi i8 [ %85, %83 ], [ %.pre, %90 ]
  %95 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %96 = trunc nuw i8 %94 to i1
  %97 = trunc nuw i8 %93 to i1
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %101, label %99, !prof !12

99:                                               ; preds = %92
  %100 = tail call i32 @H5open() #12
  %.pre83 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre84 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %101

101:                                              ; preds = %92, %99
  %102 = phi i8 [ %93, %92 ], [ %.pre84, %99 ]
  %103 = phi i8 [ %94, %92 ], [ %.pre83, %99 ]
  %104 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %105 = trunc nuw i8 %103 to i1
  %106 = trunc nuw i8 %102 to i1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %110, label %108, !prof !12

108:                                              ; preds = %101
  %109 = tail call i32 @H5open() #12
  br label %110

110:                                              ; preds = %101, %108
  %111 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !13
  %112 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_write, i32 noundef 862, i64 noundef %95, i64 noundef %104, i64 noundef %111, ptr noundef nonnull @.str.24) #12
  br label %152

113:                                              ; preds = %78
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %3, ptr %114, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %113, %75
  %.not6372 = icmp eq i64 %4, 0
  br i1 %.not6372, label %._crit_edge.split.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = tail call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %4, ptr noundef %117)
  %.not64.us = icmp eq i64 %118, %4
  br i1 %.not64.us, label %._crit_edge.split.us, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  store i32 0, ptr %72, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %119, align 8, !tbaa !22
  %120 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %121 = trunc nuw i8 %120 to i1
  %122 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %123 = trunc nuw i8 %122 to i1
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %127, label %125, !prof !12

125:                                              ; preds = %.split.us
  %126 = tail call i32 @H5open() #12
  %.pre85 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre86 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %127

127:                                              ; preds = %.split.us, %125
  %128 = phi i8 [ %122, %.split.us ], [ %.pre86, %125 ]
  %129 = phi i8 [ %120, %.split.us ], [ %.pre85, %125 ]
  %130 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %131 = trunc nuw i8 %129 to i1
  %132 = trunc nuw i8 %128 to i1
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %136, label %134, !prof !12

134:                                              ; preds = %127
  %135 = tail call i32 @H5open() #12
  %.pre87 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre88 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %136

136:                                              ; preds = %127, %134
  %137 = phi i8 [ %128, %127 ], [ %.pre88, %134 ]
  %138 = phi i8 [ %129, %127 ], [ %.pre87, %134 ]
  %139 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %140 = trunc nuw i8 %138 to i1
  %141 = trunc nuw i8 %137 to i1
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %.thread, label %143, !prof !12

143:                                              ; preds = %136
  %144 = tail call i32 @H5open() #12
  br label %.thread

.thread:                                          ; preds = %143, %136
  %145 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !13
  %146 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_write, i32 noundef 887, i64 noundef %130, i64 noundef %139, i64 noundef %145, ptr noundef nonnull @.str.26) #12
  br label %152

._crit_edge.split.us:                             ; preds = %.lr.ph.split.us, %115
  %.049.lcssa = phi i64 [ %3, %115 ], [ %40, %.lr.ph.split.us ]
  store i32 2, ptr %72, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.049.lcssa, ptr %147, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = load i64, ptr %148, align 8, !tbaa !24
  %150 = icmp ugt i64 %.049.lcssa, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %._crit_edge.split.us
  store i64 %.049.lcssa, ptr %148, align 8, !tbaa !24
  br label %152

152:                                              ; preds = %.thread, %._crit_edge.split.us, %151, %110, %68, %35
  %.0 = phi i32 [ -1, %35 ], [ -1, %68 ], [ -1, %110 ], [ -1, %.thread ], [ 0, %151 ], [ 0, %._crit_edge.split.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_flush(ptr noundef captures(none) %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  %or.cond = or i1 %2, %7
  br i1 %or.cond, label %45, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %21, label %19, !prof !12

19:                                               ; preds = %13
  %20 = tail call i32 @H5open() #12
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi i8 [ %16, %13 ], [ %.pre7, %19 ]
  %23 = phi i8 [ %14, %13 ], [ %.pre, %19 ]
  %24 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %25 = trunc nuw i8 %23 to i1
  %26 = trunc nuw i8 %22 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %30, label %28, !prof !12

28:                                               ; preds = %21
  %29 = tail call i32 @H5open() #12
  %.pre8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %30

30:                                               ; preds = %21, %28
  %31 = phi i8 [ %22, %21 ], [ %.pre9, %28 ]
  %32 = phi i8 [ %23, %21 ], [ %.pre8, %28 ]
  %33 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %34 = trunc nuw i8 %32 to i1
  %35 = trunc nuw i8 %31 to i1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %39, label %37, !prof !12

37:                                               ; preds = %30
  %38 = tail call i32 @H5open() #12
  br label %39

39:                                               ; preds = %30, %37
  %40 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !13
  %41 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_flush, i32 noundef 937, i64 noundef %24, i64 noundef %33, i64 noundef %40, ptr noundef nonnull @.str.27) #12
  br label %45

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %44, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %3, %42, %39
  %.0 = phi i32 [ -1, %39 ], [ 0, %42 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_truncate(ptr noundef captures(none) %0, i64 %1, i1 zeroext %2) #0 {
  %4 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !24
  br i1 %.not, label %53, label %11

11:                                               ; preds = %3
  %.not13 = icmp eq i64 %8, %10
  br i1 %.not13, label %84, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @rewind(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = load i64, ptr %7, align 8, !tbaa !33
  %18 = tail call i32 @ftruncate64(i32 noundef %16, i64 noundef %17) #12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %24 = trunc nuw i8 %23 to i1
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %28, label %26, !prof !12

26:                                               ; preds = %20
  %27 = tail call i32 @H5open() #12
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi i8 [ %23, %20 ], [ %.pre14, %26 ]
  %30 = phi i8 [ %21, %20 ], [ %.pre, %26 ]
  %31 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %32 = trunc nuw i8 %30 to i1
  %33 = trunc nuw i8 %29 to i1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %37, label %35, !prof !12

35:                                               ; preds = %28
  %36 = tail call i32 @H5open() #12
  %.pre15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i8 [ %29, %28 ], [ %.pre16, %35 ]
  %39 = phi i8 [ %30, %28 ], [ %.pre15, %35 ]
  %40 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %41 = trunc nuw i8 %39 to i1
  %42 = trunc nuw i8 %38 to i1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %46, label %44, !prof !12

44:                                               ; preds = %37
  %45 = tail call i32 @H5open() #12
  br label %46

46:                                               ; preds = %37, %44
  %47 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !13
  %48 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_truncate, i32 noundef 1017, i64 noundef %31, i64 noundef %40, i64 noundef %47, ptr noundef nonnull @.str.28) #12
  br label %84

49:                                               ; preds = %12
  %50 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %50, ptr %9, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -1, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %52, align 8, !tbaa !21
  br label %84

53:                                               ; preds = %3
  %54 = icmp ugt i64 %8, %10
  br i1 %54, label %55, label %84

55:                                               ; preds = %53
  %56 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %57 = trunc nuw i8 %56 to i1
  %58 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %59 = trunc nuw i8 %58 to i1
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %63, label %61, !prof !12

61:                                               ; preds = %55
  %62 = tail call i32 @H5open() #12
  %.pre17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %63

63:                                               ; preds = %55, %61
  %64 = phi i8 [ %58, %55 ], [ %.pre18, %61 ]
  %65 = phi i8 [ %56, %55 ], [ %.pre17, %61 ]
  %66 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %67 = trunc nuw i8 %65 to i1
  %68 = trunc nuw i8 %64 to i1
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %72, label %70, !prof !12

70:                                               ; preds = %63
  %71 = tail call i32 @H5open() #12
  %.pre19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %72

72:                                               ; preds = %63, %70
  %73 = phi i8 [ %64, %63 ], [ %.pre20, %70 ]
  %74 = phi i8 [ %65, %63 ], [ %.pre19, %70 ]
  %75 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %76 = trunc nuw i8 %74 to i1
  %77 = trunc nuw i8 %73 to i1
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %81, label %79, !prof !12

79:                                               ; preds = %72
  %80 = tail call i32 @H5open() #12
  br label %81

81:                                               ; preds = %72, %79
  %82 = load i64, ptr @H5E_TRUNCATED_g, align 8, !tbaa !13
  %83 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_truncate, i32 noundef 1031, i64 noundef %66, i64 noundef %75, i64 noundef %82, ptr noundef nonnull @.str.29) #12
  br label %84

84:                                               ; preds = %49, %11, %53, %81, %46
  %.0 = phi i32 [ -1, %46 ], [ -1, %81 ], [ 0, %53 ], [ 0, %11 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = select i1 %1, i32 6, i32 5
  %7 = tail call i32 @flock(i32 noundef %5, i32 noundef %6) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i8, ptr %10, align 4, !tbaa !25, !range !10, !noundef !11
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 38
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %47

18:                                               ; preds = %9, %13
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %26, label %24, !prof !12

24:                                               ; preds = %18
  %25 = tail call i32 @H5open() #12
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %26

26:                                               ; preds = %18, %24
  %27 = phi i8 [ %21, %18 ], [ %.pre6, %24 ]
  %28 = phi i8 [ %19, %18 ], [ %.pre, %24 ]
  %29 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %30 = trunc nuw i8 %28 to i1
  %31 = trunc nuw i8 %27 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %35, label %33, !prof !12

33:                                               ; preds = %26
  %34 = tail call i32 @H5open() #12
  %.pre7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %35

35:                                               ; preds = %26, %33
  %36 = phi i8 [ %27, %26 ], [ %.pre8, %33 ]
  %37 = phi i8 [ %28, %26 ], [ %.pre7, %33 ]
  %38 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !13
  %39 = trunc nuw i8 %37 to i1
  %40 = trunc nuw i8 %36 to i1
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %44, label %42, !prof !12

42:                                               ; preds = %35
  %43 = tail call i32 @H5open() #12
  br label %44

44:                                               ; preds = %35, %42
  %45 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !13
  %46 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_lock, i32 noundef 1073, i64 noundef %29, i64 noundef %38, i64 noundef %45, ptr noundef nonnull @.str.30) #12
  br label %81

47:                                               ; preds = %17, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = tail call i32 @fflush(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %47
  %53 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %54 = trunc nuw i8 %53 to i1
  %55 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %56 = trunc nuw i8 %55 to i1
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %60, label %58, !prof !12

58:                                               ; preds = %52
  %59 = tail call i32 @H5open() #12
  %.pre9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi i8 [ %55, %52 ], [ %.pre10, %58 ]
  %62 = phi i8 [ %53, %52 ], [ %.pre9, %58 ]
  %63 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %64 = trunc nuw i8 %62 to i1
  %65 = trunc nuw i8 %61 to i1
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %69, label %67, !prof !12

67:                                               ; preds = %60
  %68 = tail call i32 @H5open() #12
  %.pre11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %69

69:                                               ; preds = %60, %67
  %70 = phi i8 [ %61, %60 ], [ %.pre12, %67 ]
  %71 = phi i8 [ %62, %60 ], [ %.pre11, %67 ]
  %72 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %73 = trunc nuw i8 %71 to i1
  %74 = trunc nuw i8 %70 to i1
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %78, label %76, !prof !12

76:                                               ; preds = %69
  %77 = tail call i32 @H5open() #12
  br label %78

78:                                               ; preds = %69, %76
  %79 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !13
  %80 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_lock, i32 noundef 1078, i64 noundef %63, i64 noundef %72, i64 noundef %79, ptr noundef nonnull @.str.27) #12
  br label %81

81:                                               ; preds = %47, %78, %44
  %.0 = phi i32 [ -1, %78 ], [ -1, %44 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %15, label %13, !prof !12

13:                                               ; preds = %7
  %14 = tail call i32 @H5open() #12
  %.pre7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i8 [ %10, %7 ], [ %.pre8, %13 ]
  %17 = phi i8 [ %8, %7 ], [ %.pre7, %13 ]
  %18 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %19 = trunc nuw i8 %17 to i1
  %20 = trunc nuw i8 %16 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %24, label %22, !prof !12

22:                                               ; preds = %15
  %23 = tail call i32 @H5open() #12
  %.pre9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi i8 [ %16, %15 ], [ %.pre10, %22 ]
  %26 = phi i8 [ %17, %15 ], [ %.pre9, %22 ]
  %27 = load i64, ptr @H5E_IO_g, align 8, !tbaa !13
  %28 = trunc nuw i8 %26 to i1
  %29 = trunc nuw i8 %25 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %33, label %31, !prof !12

31:                                               ; preds = %24
  %32 = tail call i32 @H5open() #12
  br label %33

33:                                               ; preds = %24, %31
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !13
  %35 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_unlock, i32 noundef 1111, i64 noundef %18, i64 noundef %27, i64 noundef %34, ptr noundef nonnull @.str.27) #12
  br label %79

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = tail call i32 @flock(i32 noundef %38, i32 noundef 8) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %43 = load i8, ptr %42, align 4, !tbaa !25, !range !10, !noundef !11
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = tail call ptr @__errno_location() #15
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 38
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %46, align 4, !tbaa !3
  br label %79

50:                                               ; preds = %41, %45
  %51 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %54 = trunc nuw i8 %53 to i1
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %58, label %56, !prof !12

56:                                               ; preds = %50
  %57 = tail call i32 @H5open() #12
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre4 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %58

58:                                               ; preds = %50, %56
  %59 = phi i8 [ %53, %50 ], [ %.pre4, %56 ]
  %60 = phi i8 [ %51, %50 ], [ %.pre, %56 ]
  %61 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %62 = trunc nuw i8 %60 to i1
  %63 = trunc nuw i8 %59 to i1
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %67, label %65, !prof !12

65:                                               ; preds = %58
  %66 = tail call i32 @H5open() #12
  %.pre5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %67

67:                                               ; preds = %58, %65
  %68 = phi i8 [ %59, %58 ], [ %.pre6, %65 ]
  %69 = phi i8 [ %60, %58 ], [ %.pre5, %65 ]
  %70 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !13
  %71 = trunc nuw i8 %69 to i1
  %72 = trunc nuw i8 %68 to i1
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %76, label %74, !prof !12

74:                                               ; preds = %67
  %75 = tail call i32 @H5open() #12
  br label %76

76:                                               ; preds = %67, %74
  %77 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !13
  %78 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_unlock, i32 noundef 1121, i64 noundef %61, i64 noundef %70, i64 noundef %77, ptr noundef nonnull @.str.31) #12
  br label %79

79:                                               ; preds = %36, %49, %76, %33
  %.0 = phi i32 [ -1, %33 ], [ -1, %76 ], [ 0, %49 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_stdio_delete(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %.b = load i1, ptr @H5FD_stdio_init_s, align 1
  br i1 %.b, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.critedge.i, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.18) #13
  %.not5.i = icmp eq i32 %7, 0
  br i1 %.not5.i, label %H5FD__stdio_init.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.19) #13
  %.not6.i = icmp eq i32 %9, 0
  br i1 %.not6.i, label %H5FD__stdio_init.exit, label %sub_0.i

sub_0.i:                                          ; preds = %8
  %10 = load i8, ptr %5, align 1
  %.not8.i = icmp eq i8 %10, 49
  br i1 %.not8.i, label %.tail.i, label %.critedge.i

.tail.i:                                          ; preds = %sub_0.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %H5FD__stdio_init.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.tail.i, %sub_0.i, %4
  br label %H5FD__stdio_init.exit

H5FD__stdio_init.exit:                            ; preds = %6, %8, %.tail.i, %.critedge.i
  %.sink.i = phi i32 [ 1, %6 ], [ -1, %.critedge.i ], [ 0, %.tail.i ], [ 0, %8 ]
  store i32 %.sink.i, ptr @ignore_disabled_file_locks_s, align 4, !tbaa !3
  store i1 true, ptr @H5FD_stdio_init_s, align 1
  br label %14

14:                                               ; preds = %H5FD__stdio_init.exit, %2
  %15 = tail call i32 @remove(ptr noundef %0) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %25, label %23, !prof !12

23:                                               ; preds = %17
  %24 = tail call i32 @H5open() #12
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre1 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi i8 [ %20, %17 ], [ %.pre1, %23 ]
  %27 = phi i8 [ %18, %17 ], [ %.pre, %23 ]
  %28 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %29 = trunc nuw i8 %27 to i1
  %30 = trunc nuw i8 %26 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %34, label %32, !prof !12

32:                                               ; preds = %25
  %33 = tail call i32 @H5open() #12
  %.pre2 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi i8 [ %26, %25 ], [ %.pre3, %32 ]
  %36 = phi i8 [ %27, %25 ], [ %.pre2, %32 ]
  %37 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !13
  %38 = trunc nuw i8 %36 to i1
  %39 = trunc nuw i8 %35 to i1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %43, label %41, !prof !12

41:                                               ; preds = %34
  %42 = tail call i32 @H5open() #12
  br label %43

43:                                               ; preds = %34, %41
  %44 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !13
  %45 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_stdio_delete, i32 noundef 1156, i64 noundef %28, i64 noundef %37, i64 noundef %44, ptr noundef nonnull @.str.32) #12
  br label %46

46:                                               ; preds = %14, %43
  %.0 = phi i32 [ -1, %43 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_stdio(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #12
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %10, label %8, !prof !12

8:                                                ; preds = %1
  %9 = tail call i32 @H5open() #12
  br label %10

10:                                               ; preds = %1, %8
  %11 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !13
  %12 = tail call i32 @H5Pisa_class(i64 noundef %0, i64 noundef %11) #12
  %13 = icmp eq i32 %12, 0
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %13, label %19, label %43

19:                                               ; preds = %10
  br i1 %18, label %22, label %20, !prof !12

20:                                               ; preds = %19
  %21 = tail call i32 @H5open() #12
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %22

22:                                               ; preds = %19, %20
  %23 = phi i8 [ %16, %19 ], [ %.pre3, %20 ]
  %24 = phi i8 [ %14, %19 ], [ %.pre, %20 ]
  %25 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !13
  %26 = trunc nuw i8 %24 to i1
  %27 = trunc nuw i8 %23 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %31, label %29, !prof !12

29:                                               ; preds = %22
  %30 = tail call i32 @H5open() #12
  %.pre4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !8, !range !10
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  br label %31

31:                                               ; preds = %22, %29
  %32 = phi i8 [ %23, %22 ], [ %.pre5, %29 ]
  %33 = phi i8 [ %24, %22 ], [ %.pre4, %29 ]
  %34 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !13
  %35 = trunc nuw i8 %33 to i1
  %36 = trunc nuw i8 %32 to i1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %40, label %38, !prof !12

38:                                               ; preds = %31
  %39 = tail call i32 @H5open() #12
  br label %40

40:                                               ; preds = %31, %38
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %42 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fapl_stdio, i32 noundef 274, i64 noundef %25, i64 noundef %34, i64 noundef %41, ptr noundef nonnull @.str.2) #12
  br label %49

43:                                               ; preds = %10
  br i1 %18, label %46, label %44, !prof !12

44:                                               ; preds = %43
  %45 = tail call i32 @H5open() #12
  br label %46

46:                                               ; preds = %43, %44
  %47 = load i64, ptr @H5FD_STDIO_id_g, align 8, !tbaa !13
  %48 = tail call i32 @H5Pset_driver(i64 noundef %0, i64 noundef %47, ptr noundef null) #12
  br label %49

49:                                               ; preds = %46, %40
  %.0 = phi i32 [ -1, %40 ], [ %48, %46 ]
  ret i32 %.0
}

declare i32 @H5Eclear2(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pisa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5open() local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5Pset_driver(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5Pget_file_locking(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !20, i64 80}
!16 = !{!"H5FD_stdio_t", !17, i64 0, !20, i64 80, !4, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !4, i64 120, !9, i64 124, !4, i64 128, !14, i64 136, !14, i64 144}
!17 = !{!"H5FD_t", !14, i64 0, !18, i64 8, !14, i64 16, !4, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !9, i64 72}
!18 = !{!"p1 _ZTS12H5FD_class_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!21 = !{!16, !4, i64 128}
!22 = !{!16, !14, i64 112}
!23 = !{!16, !4, i64 120}
!24 = !{!16, !14, i64 104}
!25 = !{!16, !9, i64 124}
!26 = !{!16, !4, i64 88}
!27 = !{!28, !14, i64 0}
!28 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !29, i64 72, !29, i64 88, !29, i64 104, !5, i64 120}
!29 = !{!"timespec", !14, i64 0, !14, i64 8}
!30 = !{!16, !14, i64 136}
!31 = !{!28, !14, i64 8}
!32 = !{!16, !14, i64 144}
!33 = !{!16, !14, i64 96}
!34 = !{!19, !19, i64 0}
