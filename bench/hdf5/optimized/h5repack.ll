; ModuleID = 'bench/hdf5/original/h5repack.ll'
source_filename = "bench/hdf5/original/h5repack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%union.anon.0 = type { ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [45 x i8] c"maximum number of filters exceeded for <%s>\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"invalid layout input: 'all' option is present with other objects <%s>\0A\00", align 1
@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack.c\00", align 1
@__func__.copy_named_datatype = private unnamed_addr constant [20 x i8] c"copy_named_datatype\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"H5Oget_info failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"failed to compare object tokens\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"buffer allocation failed failed\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"H5Tget_native_type-H5Tcopy failed\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"H5Tcommit_anon failed\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"H5Iinc_ref failed\00", align 1
@__func__.named_datatype_free = private unnamed_addr constant [20 x i8] c"named_datatype_free\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@copy_attr.read_time = internal unnamed_addr global double 0.000000e+00, align 8
@copy_attr.write_time = internal unnamed_addr global double 0.000000e+00, align 8
@__func__.copy_attr = private unnamed_addr constant [10 x i8] c"copy_attr\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"H5Aopen_by_idx failed\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"H5Pclose failed\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"H5Aget_type failed\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"H5Tcommitted failed\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"H5Iget_file_id failed\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"copy_named_datatype failed\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"H5Fclose failed\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"H5Aget_space failed\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_dims failed\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"H5Tget_size failed\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"H5Tclose base_type failed\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"H5Tclose mtid failed\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"H5Aread failed\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"H5Acreate2 failed on ,%s>\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"H5Awrite failed\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"H5Aclose failed\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"  %-27s  %e/%e   %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"  %-27s %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@__func__.check_options = private unnamed_addr constant [14 x i8] c"check_options\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"invalid layout\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c" Apply %s layout to all\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"with dimension [ \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c" <%s> with chunk size \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c" <%s> %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"NONE (contiguous)\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"invalid chunking input: 'all' option is present with other objects\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c" All with %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c" All with %s, parameter %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c" User Defined %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c" <%s> with %s filter %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c" <%s> with %s filter\0A\00", align 1
@.str.58 = private unnamed_addr constant [70 x i8] c"invalid compression input: 'all' option is present with other objects\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"invalid maximum number of links to store as header messages\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"invalid minimum number of links to store in the indexed format\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"minimum indexed size is greater than the maximum compact size\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"invalid shared message size\00", align 1
@.str.63 = private unnamed_addr constant [83 x i8] c"Warning: user block size missing for file %s. Assigning a default size of 1024...\0A\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"file name missing for user block\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"alignment for H5Pset_alignment missing\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"SZIP\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"SHUFFLE\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"FLETCHER32\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"NBIT\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"SOFF\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@__func__.check_objects = private unnamed_addr constant [14 x i8] c"check_objects\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"h5tools_fopen failed <%s>: %s\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@sort_by = external local_unnamed_addr global i32, align 4
@sort_order = external local_unnamed_addr global i32, align 4
@.str.76 = private unnamed_addr constant [23 x i8] c"h5trav_gettable failed\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"Opening file. Searching %zu objects to modify ...\0A\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"%s Could not find <%s> in file <%s>. Exiting...\0A\00", align 1
@.str.80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"invalid filter\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"H5Dopen2 failed\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"H5Sget_simple_extent_ndims failed\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"H5Dclose failed\00", align 1
@str = private unnamed_addr constant [32 x i8] c"No all objects to modify layout\00", align 1
@str.1 = private unnamed_addr constant [36 x i8] c"All objects to modify layout are...\00", align 1
@str.2 = private unnamed_addr constant [31 x i8] c"No all objects to apply filter\00", align 1
@str.3 = private unnamed_addr constant [35 x i8] c"All objects to apply filter are...\00", align 1
@str.4 = private unnamed_addr constant [16 x i8] c" Uncompress all\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c" Unknown\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"...Found\00", align 1
@str.7 = private unnamed_addr constant [71 x i8] c" <warning: SZIP settings, chunk size is smaller than pixels per block>\00", align 1
@switch.table.h5repack = private unnamed_addr constant [7 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.69, ptr @.str.70, ptr @.str.68, ptr @.str.71, ptr @.str.72], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @h5repack(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pack_info_t, align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.0, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [30 x i8], align 16
  %11 = alloca %struct.pack_info_t, align 8
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 868
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %.not.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %.not3.i.i = icmp eq i32 %19, 0
  %or.cond239.i = select i1 %.not.i.i, i1 %.not3.i.i, i1 false
  br i1 %or.cond239.i, label %have_request.exit.i, label %have_request.exit.thread.i

have_request.exit.i:                              ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %.not4.i.not.i = icmp eq i32 %22, 0
  br i1 %.not4.i.not.i, label %66, label %have_request.exit.thread.thread.i

have_request.exit.thread.i:                       ; preds = %15
  %23 = icmp eq i32 %19, 1
  br i1 %23, label %24, label %have_request.exit.thread.thread.i

24:                                               ; preds = %have_request.exit.thread.i
  %puts135.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %check_options.exit.thread [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %29
    i32 3, label %30
    i32 -1, label %31
    i32 4, label %31
  ]

27:                                               ; preds = %24
  store i64 32760367447633763, ptr %10, align 16
  br label %47

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %10, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false) #10
  br label %47

29:                                               ; preds = %24
  store i64 28259009760159843, ptr %10, align 16
  br label %47

30:                                               ; preds = %24
  store i64 30506454577473910, ptr %10, align 16
  br label %47

31:                                               ; preds = %24, %24
  %32 = load i32, ptr @enable_error_stack, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %check_options.exit.thread

34:                                               ; preds = %31
  %35 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %36 = icmp sgt i64 %35, -1
  %37 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %38 = icmp sgt i64 %37, -1
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_tools_g, align 8
  %41 = load i64, ptr @H5E_tools_min_id_g, align 8
  %42 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %35, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 621, i64 noundef %37, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.38) #10
  br label %check_options.exit.thread

43:                                               ; preds = %34
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 14, i64 1, ptr %44) #11
  %46 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %46)
  br label %check_options.exit.thread

47:                                               ; preds = %30, %29, %28, %27
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %10)
  %49 = load i32, ptr %25, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 600
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [32 x i64], ptr %56, i64 0, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %60)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %53, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %57, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %57, %51
  %putchar.i = call i32 @putchar(i32 93)
  br label %65

65:                                               ; preds = %._crit_edge.i, %47
  %putchar136.i = call i32 @putchar(i32 10)
  br label %66

have_request.exit.thread.thread.i:                ; preds = %have_request.exit.thread.i, %have_request.exit.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %66

66:                                               ; preds = %have_request.exit.thread.thread.i, %65, %have_request.exit.i, %3
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %._crit_edge187.thread.i, label %.lr.ph186.i

._crit_edge187.thread.i:                          ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i32, ptr %70, align 8
  br label %136

.lr.ph186.i:                                      ; preds = %66, %110
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %110 ], [ 0, %66 ]
  %72 = phi ptr [ %111, %110 ], [ %67, %66 ]
  %.0107183.i = phi i32 [ %.1108.i, %110 ], [ 0, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.pack_info_t, ptr %74, i64 %indvars.iv211.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1096
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %.lr.ph186.i
  %80 = load i32, ptr %12, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull %75)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.pack_info_t, ptr %86, i64 %indvars.iv211.i, i32 4, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph181.i, label %._crit_edge182.i

.lr.ph181.i:                                      ; preds = %82, %.lr.ph181.i
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %.lr.ph181.i ], [ 0, %82 ]
  %90 = phi ptr [ %98, %.lr.ph181.i ], [ %86, %82 ]
  %91 = getelementptr inbounds nuw %struct.pack_info_t, ptr %90, i64 %indvars.iv211.i, i32 4
  %92 = getelementptr inbounds nuw [32 x i64], ptr %91, i64 0, i64 %indvars.iv208.i
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %94)
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.pack_info_t, ptr %98, i64 %indvars.iv211.i, i32 4, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next209.i, %101
  br i1 %102, label %.lr.ph181.i, label %._crit_edge182.i

._crit_edge182.i:                                 ; preds = %.lr.ph181.i, %82
  %putchar153.i = call i32 @putchar(i32 10)
  br label %110

103:                                              ; preds = %.lr.ph186.i
  %104 = icmp eq i32 %77, -2
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = load i32, ptr %12, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %75, ptr noundef nonnull @.str.47)
  br label %110

110:                                              ; preds = %108, %105, %103, %._crit_edge182.i, %79
  %.1108.i = phi i32 [ %.0107183.i, %103 ], [ 1, %._crit_edge182.i ], [ 1, %79 ], [ 1, %108 ], [ 1, %105 ]
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next212.i, %114
  br i1 %115, label %.lr.ph186.i, label %._crit_edge187.i

._crit_edge187.i:                                 ; preds = %110
  %116 = icmp ne i32 %.1108.i, 0
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 1
  %or.cond3.i = select i1 %119, i1 %116, i1 false
  br i1 %or.cond3.i, label %120, label %136

120:                                              ; preds = %._crit_edge187.i
  %121 = load i32, ptr @enable_error_stack, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %check_options.exit.thread

123:                                              ; preds = %120
  %124 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %125 = icmp sgt i64 %124, -1
  %126 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %127 = icmp sgt i64 %126, -1
  %or.cond5.i = select i1 %125, i1 %127, i1 false
  br i1 %or.cond5.i, label %128, label %132

128:                                              ; preds = %123
  %129 = load i64, ptr @H5E_tools_g, align 8
  %130 = load i64, ptr @H5E_tools_min_id_g, align 8
  %131 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %124, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 660, i64 noundef %126, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.48) #10
  br label %check_options.exit.thread

132:                                              ; preds = %123
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i64 @fwrite(ptr nonnull @.str.48, i64 66, i64 1, ptr %133) #11
  %135 = load ptr, ptr @stderr, align 8
  %fputc152.i = call i32 @fputc(i32 10, ptr %135)
  br label %check_options.exit.thread

136:                                              ; preds = %._crit_edge187.i, %._crit_edge187.thread.i
  %137 = phi i32 [ %71, %._crit_edge187.thread.i ], [ %118, %._crit_edge187.i ]
  %.lcssa233.i = phi i32 [ 0, %._crit_edge187.thread.i ], [ %113, %._crit_edge187.i ]
  %138 = load i32, ptr %12, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %.loopexit.i

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %142 = load i32, ptr %141, align 4
  switch i32 %142, label %.thread171.i [
    i32 0, label %143
    i32 1, label %145
  ]

143:                                              ; preds = %140
  %144 = or i32 %.lcssa233.i, %137
  %or.cond175.i = icmp eq i32 %144, 0
  br i1 %or.cond175.i, label %.loopexit.i, label %.thread171.i

145:                                              ; preds = %140
  %puts139.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph191.i, label %.loopexit.i

.lr.ph191.i:                                      ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %150

150:                                              ; preds = %165, %.lr.ph191.i
  %indvars.iv214.i = phi i64 [ 0, %.lr.ph191.i ], [ %indvars.iv.next215.i, %165 ]
  %151 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %149, i64 0, i64 %indvars.iv214.i
  %152 = load i32, ptr %151, align 8
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  %puts151.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %165

155:                                              ; preds = %150
  switch i32 %152, label %163 [
    i32 0, label %156
    i32 2, label %get_sfilter.exit.i
    i32 3, label %157
    i32 1, label %get_sfilter.exit162.i
    i32 4, label %159
  ]

156:                                              ; preds = %155
  %puts150.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %165

157:                                              ; preds = %155
  br label %get_sfilter.exit.i

get_sfilter.exit.i:                               ; preds = %157, %155
  %.0.i160.i = phi ptr [ @.str.70, %157 ], [ @.str.69, %155 ]
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull %.0.i160.i)
  br label %165

159:                                              ; preds = %155
  br label %get_sfilter.exit162.i

get_sfilter.exit162.i:                            ; preds = %159, %155
  %.0.i161.i = phi ptr [ @.str.68, %159 ], [ @.str.67, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull %.0.i161.i, i32 noundef %161)
  br label %165

163:                                              ; preds = %155
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %152)
  br label %165

165:                                              ; preds = %163, %get_sfilter.exit162.i, %get_sfilter.exit.i, %156, %154
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %166 = load i32, ptr %146, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next215.i, %167
  br i1 %168, label %150, label %.loopexit.i

.thread171.i:                                     ; preds = %143, %140
  %puts138.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %165, %.thread171.i, %145, %143, %136
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %.not204.i = icmp eq i32 %171, 0
  br i1 %.not204.i, label %._crit_edge201.thread.i, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.loopexit.i
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 256
  br label %174

174:                                              ; preds = %._crit_edge195.i, %.lr.ph200.i
  %175 = phi ptr [ %169, %.lr.ph200.i ], [ %198, %._crit_edge195.i ]
  %indvars.iv220.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next221.i, %._crit_edge195.i ]
  %.0109197.i = phi i32 [ 0, %.lr.ph200.i ], [ %.1110.lcssa.i, %._crit_edge195.i ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.pack_info_t, ptr %177, i64 %indvars.iv220.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %11, ptr noundef nonnull align 8 dereferenceable(1112) %178, i64 1112, i1 false)
  %179 = load i32, ptr %172, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph194.i, label %._crit_edge195.i

.lr.ph194.i:                                      ; preds = %174
  %181 = load i32, ptr %12, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph194.split.i, label %._crit_edge195.i

.lr.ph194.splitthread-pre-split.i:                ; preds = %194
  %.pr234.i = load i32, ptr %12, align 4
  br label %.lr.ph194.split.i

.lr.ph194.split.i:                                ; preds = %.lr.ph194.i, %.lr.ph194.splitthread-pre-split.i
  %183 = phi i32 [ %.pr234.i, %.lr.ph194.splitthread-pre-split.i ], [ %181, %.lr.ph194.i ]
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.lr.ph194.splitthread-pre-split.i ], [ 0, %.lr.ph194.i ]
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %.lr.ph194.split.i
  %186 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %173, i64 0, i64 %indvars.iv217.i
  %187 = load i32, ptr %186, align 8
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = icmp samesign ugt i32 %187, 6
  br i1 %190, label %get_sfilter.exit164.i, label %switch.lookup

get_sfilter.exit164.i:                            ; preds = %189
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %11, ptr noundef nonnull @.str.73, i32 noundef %187)
  br label %194

switch.lookup:                                    ; preds = %189
  %192 = zext nneg i32 %187 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.h5repack, i64 0, i64 %192
  %switch.load = load ptr, ptr %switch.gep, align 8
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %11, ptr noundef nonnull %switch.load)
  br label %194

194:                                              ; preds = %switch.lookup, %get_sfilter.exit164.i, %185, %.lr.ph194.split.i
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %195 = load i32, ptr %172, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next218.i, %196
  br i1 %197, label %.lr.ph194.splitthread-pre-split.i, label %._crit_edge195.loopexit.i, !llvm.loop !5

._crit_edge195.loopexit.i:                        ; preds = %194
  %.pre226.i = load ptr, ptr %2, align 8
  br label %._crit_edge195.i

._crit_edge195.i:                                 ; preds = %._crit_edge195.loopexit.i, %.lr.ph194.i, %174
  %198 = phi ptr [ %175, %174 ], [ %.pre226.i, %._crit_edge195.loopexit.i ], [ %175, %.lr.ph194.i ]
  %.1110.lcssa.i = phi i32 [ %.0109197.i, %174 ], [ 1, %._crit_edge195.loopexit.i ], [ 1, %.lr.ph194.i ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next221.i, %201
  br i1 %202, label %174, label %._crit_edge201.i

._crit_edge201.i:                                 ; preds = %._crit_edge195.i
  %203 = icmp ne i32 %.1110.lcssa.i, 0
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  %or.cond7.i = select i1 %206, i1 %203, i1 false
  br i1 %or.cond7.i, label %207, label %._crit_edge201.thread.i

207:                                              ; preds = %._crit_edge201.i
  %208 = load i32, ptr @enable_error_stack, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %check_options.exit.thread

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %212 = icmp sgt i64 %211, -1
  %213 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %214 = icmp sgt i64 %213, -1
  %or.cond9.i = select i1 %212, i1 %214, i1 false
  br i1 %or.cond9.i, label %215, label %219

215:                                              ; preds = %210
  %216 = load i64, ptr @H5E_tools_g, align 8
  %217 = load i64, ptr @H5E_tools_min_id_g, align 8
  %218 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %211, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 720, i64 noundef %213, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.58) #10
  br label %check_options.exit.thread

219:                                              ; preds = %210
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i64 @fwrite(ptr nonnull @.str.58, i64 69, i64 1, ptr %220) #11
  %222 = load ptr, ptr @stderr, align 8
  %fputc149.i = call i32 @fputc(i32 10, ptr %222)
  br label %check_options.exit.thread

._crit_edge201.thread.i:                          ; preds = %._crit_edge201.i, %.loopexit.i
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %._crit_edge201.thread.i
  %227 = load i32, ptr @enable_error_stack, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %check_options.exit.thread

229:                                              ; preds = %226
  %230 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %231 = icmp sgt i64 %230, -1
  %232 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %233 = icmp sgt i64 %232, -1
  %or.cond11.i = select i1 %231, i1 %233, i1 false
  br i1 %or.cond11.i, label %234, label %238

234:                                              ; preds = %229
  %235 = load i64, ptr @H5E_tools_g, align 8
  %236 = load i64, ptr @H5E_tools_min_id_g, align 8
  %237 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %230, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 728, i64 noundef %232, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.59) #10
  br label %check_options.exit.thread

238:                                              ; preds = %229
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i64 @fwrite(ptr nonnull @.str.59, i64 59, i64 1, ptr %239) #11
  %241 = load ptr, ptr @stderr, align 8
  %fputc148.i = call i32 @fputc(i32 10, ptr %241)
  br label %check_options.exit.thread

242:                                              ; preds = %._crit_edge201.thread.i
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 924
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %242
  %247 = load i32, ptr @enable_error_stack, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %check_options.exit.thread

249:                                              ; preds = %246
  %250 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %251 = icmp sgt i64 %250, -1
  %252 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %253 = icmp sgt i64 %252, -1
  %or.cond13.i = select i1 %251, i1 %253, i1 false
  br i1 %or.cond13.i, label %254, label %258

254:                                              ; preds = %249
  %255 = load i64, ptr @H5E_tools_g, align 8
  %256 = load i64, ptr @H5E_tools_min_id_g, align 8
  %257 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %250, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 730, i64 noundef %252, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.60) #10
  br label %check_options.exit.thread

258:                                              ; preds = %249
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i64 @fwrite(ptr nonnull @.str.60, i64 62, i64 1, ptr %259) #11
  %261 = load ptr, ptr @stderr, align 8
  %fputc147.i = call i32 @fputc(i32 10, ptr %261)
  br label %check_options.exit.thread

262:                                              ; preds = %242
  %263 = icmp samesign ugt i32 %244, %224
  br i1 %263, label %265, label %.preheader.i

.preheader.i:                                     ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 928
  br label %282

265:                                              ; preds = %262
  %266 = load i32, ptr @enable_error_stack, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %check_options.exit.thread

268:                                              ; preds = %265
  %269 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %270 = icmp sgt i64 %269, -1
  %271 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %272 = icmp sgt i64 %271, -1
  %or.cond15.i = select i1 %270, i1 %272, i1 false
  br i1 %or.cond15.i, label %273, label %277

273:                                              ; preds = %268
  %274 = load i64, ptr @H5E_tools_g, align 8
  %275 = load i64, ptr @H5E_tools_min_id_g, align 8
  %276 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %269, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 732, i64 noundef %271, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.61) #10
  br label %check_options.exit.thread

277:                                              ; preds = %268
  %278 = load ptr, ptr @stderr, align 8
  %279 = call i64 @fwrite(ptr nonnull @.str.61, i64 61, i64 1, ptr %278) #11
  %280 = load ptr, ptr @stderr, align 8
  %fputc146.i = call i32 @fputc(i32 10, ptr %280)
  br label %check_options.exit.thread

281:                                              ; preds = %282
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next224.i, 8
  br i1 %exitcond.not.i, label %302, label %282

282:                                              ; preds = %281, %.preheader.i
  %indvars.iv223.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next224.i, %281 ]
  %283 = getelementptr inbounds nuw [8 x i32], ptr %264, i64 0, i64 %indvars.iv223.i
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %281

286:                                              ; preds = %282
  %287 = load i32, ptr @enable_error_stack, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %check_options.exit.thread

289:                                              ; preds = %286
  %290 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %291 = icmp sgt i64 %290, -1
  %292 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %293 = icmp sgt i64 %292, -1
  %or.cond17.i = select i1 %291, i1 %293, i1 false
  br i1 %or.cond17.i, label %294, label %298

294:                                              ; preds = %289
  %295 = load i64, ptr @H5E_tools_g, align 8
  %296 = load i64, ptr @H5E_tools_min_id_g, align 8
  %297 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %290, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 735, i64 noundef %292, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.62) #10
  br label %check_options.exit.thread

298:                                              ; preds = %289
  %299 = load ptr, ptr @stderr, align 8
  %300 = call i64 @fwrite(ptr nonnull @.str.62, i64 27, i64 1, ptr %299) #11
  %301 = load ptr, ptr @stderr, align 8
  %fputc145.i = call i32 @fputc(i32 10, ptr %301)
  br label %check_options.exit.thread

302:                                              ; preds = %281
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %304 = load ptr, ptr %303, align 8
  %.not140.i = icmp eq ptr %304, null
  %.phi.trans.insert228.i = getelementptr inbounds nuw i8, ptr %2, i64 968
  %.pre229.i = load i64, ptr %.phi.trans.insert228.i, align 8
  %.not141.i = icmp eq i64 %.pre229.i, 0
  br i1 %.not140.i, label %.thread172.i, label %305

305:                                              ; preds = %302
  br i1 %.not141.i, label %306, label %.thread.i

306:                                              ; preds = %305
  %307 = load i32, ptr %12, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %.thread.i

309:                                              ; preds = %306
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull %304)
  store i64 1024, ptr %.phi.trans.insert228.i, align 8
  %.pr.pre.i = load ptr, ptr %303, align 8
  %311 = icmp eq ptr %.pr.pre.i, null
  br i1 %311, label %.thread172.thread.i, label %.thread.i

.thread172.i:                                     ; preds = %302
  br i1 %.not141.i, label %.thread.i, label %.thread172.thread.i

.thread172.thread.i:                              ; preds = %.thread172.i, %309
  %312 = load i32, ptr @enable_error_stack, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %check_options.exit.thread

314:                                              ; preds = %.thread172.thread.i
  %315 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %316 = icmp sgt i64 %315, -1
  %317 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %318 = icmp sgt i64 %317, -1
  %or.cond19.i = select i1 %316, i1 %318, i1 false
  br i1 %or.cond19.i, label %319, label %323

319:                                              ; preds = %314
  %320 = load i64, ptr @H5E_tools_g, align 8
  %321 = load i64, ptr @H5E_tools_min_id_g, align 8
  %322 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %315, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 750, i64 noundef %317, i64 noundef %320, i64 noundef %321, ptr noundef nonnull @.str.64) #10
  br label %check_options.exit.thread

323:                                              ; preds = %314
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i64 @fwrite(ptr nonnull @.str.64, i64 32, i64 1, ptr %324) #11
  %326 = load ptr, ptr @stderr, align 8
  %fputc144.i = call i32 @fputc(i32 10, ptr %326)
  br label %check_options.exit.thread

.thread.i:                                        ; preds = %.thread172.i, %309, %306, %305
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %328 = load i64, ptr %327, align 8
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %349

330:                                              ; preds = %.thread.i
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %332 = load i64, ptr %331, align 8
  %.not142.i = icmp eq i64 %332, 0
  br i1 %.not142.i, label %349, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr @enable_error_stack, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %check_options.exit.thread

336:                                              ; preds = %333
  %337 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %338 = icmp sgt i64 %337, -1
  %339 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %340 = icmp sgt i64 %339, -1
  %or.cond21.i = select i1 %338, i1 %340, i1 false
  br i1 %or.cond21.i, label %341, label %345

341:                                              ; preds = %336
  %342 = load i64, ptr @H5E_tools_g, align 8
  %343 = load i64, ptr @H5E_tools_min_id_g, align 8
  %344 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %337, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 758, i64 noundef %339, i64 noundef %342, i64 noundef %343, ptr noundef nonnull @.str.65) #10
  br label %check_options.exit.thread

345:                                              ; preds = %336
  %346 = load ptr, ptr @stderr, align 8
  %347 = call i64 @fwrite(ptr nonnull @.str.65, i64 38, i64 1, ptr %346) #11
  %348 = load ptr, ptr @stderr, align 8
  %fputc143.i = call i32 @fputc(i32 10, ptr %348)
  br label %check_options.exit.thread

check_options.exit.thread:                        ; preds = %39, %43, %31, %128, %132, %120, %215, %219, %207, %234, %238, %226, %254, %258, %246, %273, %277, %265, %294, %298, %286, %319, %323, %.thread172.thread.i, %341, %345, %333, %24
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %11)
  br label %638

349:                                              ; preds = %330, %.thread.i
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %4, align 8
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %.loopexit127.i, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %356 = load i64, ptr %355, align 8
  %357 = icmp ne i64 %356, 0
  %358 = call i64 @h5tools_fopen(ptr noundef %0, i32 noundef 0, i64 noundef %356, i1 noundef zeroext %357, ptr noundef null, i64 noundef 0) #10
  %359 = icmp slt i64 %358, 0
  br i1 %359, label %360, label %376

360:                                              ; preds = %354
  %361 = load i32, ptr @enable_error_stack, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %.loopexit127.i

363:                                              ; preds = %360
  %364 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %365 = icmp sgt i64 %364, -1
  %366 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %367 = icmp sgt i64 %366, -1
  %or.cond.i25 = select i1 %365, i1 %367, i1 false
  br i1 %or.cond.i25, label %368, label %372

368:                                              ; preds = %363
  %369 = load i64, ptr @H5E_tools_g, align 8
  %370 = load i64, ptr @H5E_tools_min_id_g, align 8
  %371 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %364, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 794, i64 noundef %366, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef nonnull @.str.75) #10
  br label %.loopexit127.i

372:                                              ; preds = %363
  %373 = load ptr, ptr @stderr, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef nonnull @.str.75) #12
  %375 = load ptr, ptr @stderr, align 8
  %fputc123.i = call i32 @fputc(i32 10, ptr %375)
  br label %.loopexit127.i

376:                                              ; preds = %354
  %377 = load i32, ptr @sort_by, align 4
  %378 = load i32, ptr @sort_order, align 4
  call void @h5trav_set_index(i32 noundef %377, i32 noundef %378) #10
  call void @trav_table_init(i64 noundef %358, ptr noundef nonnull %4) #10
  %379 = load ptr, ptr %4, align 8
  %380 = call i32 @h5trav_gettable(i64 noundef %358, ptr noundef %379) #10
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %398

382:                                              ; preds = %376
  %383 = load i32, ptr @enable_error_stack, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %.loopexit127.i

385:                                              ; preds = %382
  %386 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %387 = icmp sgt i64 %386, -1
  %388 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %389 = icmp sgt i64 %388, -1
  %or.cond3.i24 = select i1 %387, i1 %389, i1 false
  br i1 %or.cond3.i24, label %390, label %394

390:                                              ; preds = %385
  %391 = load i64, ptr @H5E_tools_g, align 8
  %392 = load i64, ptr @H5E_tools_min_id_g, align 8
  %393 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %386, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 808, i64 noundef %388, i64 noundef %391, i64 noundef %392, ptr noundef nonnull @.str.76) #10
  br label %.loopexit127.i

394:                                              ; preds = %385
  %395 = load ptr, ptr @stderr, align 8
  %396 = call i64 @fwrite(ptr nonnull @.str.76, i64 22, i64 1, ptr %395) #11
  %397 = load ptr, ptr @stderr, align 8
  %fputc122.i = call i32 @fputc(i32 10, ptr %397)
  br label %.loopexit127.i

398:                                              ; preds = %376
  %399 = load i32, ptr %12, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load i64, ptr %403, align 8
  %405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %404)
  br label %406

406:                                              ; preds = %401, %398
  %407 = load ptr, ptr %2, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4
  %.not191.i = icmp eq i32 %409, 0
  br i1 %.not191.i, label %.loopexit127.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  br label %414

414:                                              ; preds = %._crit_edge181.i, %.lr.ph188.i
  %indvars.iv248.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next249.i, %._crit_edge181.i ]
  %415 = phi ptr [ %407, %.lr.ph188.i ], [ %608, %._crit_edge181.i ]
  %.174186.i = phi i64 [ -1, %.lr.ph188.i ], [ %.275.lcssa.i, %._crit_edge181.i ]
  %.180184.i = phi i64 [ -1, %.lr.ph188.i ], [ %.281.lcssa.i, %._crit_edge181.i ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.pack_info_t, ptr %417, i64 %indvars.iv248.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %5, ptr noundef nonnull align 8 dereferenceable(1112) %418, i64 1112, i1 false)
  %419 = load i32, ptr %12, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %414
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %5)
  br label %423

423:                                              ; preds = %421, %414
  %424 = load ptr, ptr %4, align 8
  %425 = call i32 @h5trav_getindext(ptr noundef nonnull %5, ptr noundef %424) #10
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %449

427:                                              ; preds = %423
  %428 = load i32, ptr @enable_error_stack, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %.loopexit127.i

430:                                              ; preds = %427
  %431 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %432 = icmp sgt i64 %431, -1
  %433 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %434 = icmp sgt i64 %433, -1
  %or.cond5.i23 = select i1 %432, i1 %434, i1 false
  br i1 %or.cond5.i23, label %435, label %442

435:                                              ; preds = %430
  %436 = load i64, ptr @H5E_tools_g, align 8
  %437 = load i64, ptr @H5E_tools_min_id_g, align 8
  %438 = load i32, ptr %12, align 4
  %439 = icmp sgt i32 %438, 0
  %440 = select i1 %439, ptr @.str.4, ptr @.str.80
  %441 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %431, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 828, i64 noundef %433, i64 noundef %436, i64 noundef %437, ptr noundef nonnull @.str.79, ptr noundef nonnull %440, ptr noundef nonnull %5, ptr noundef %0) #10
  br label %.loopexit127.i

442:                                              ; preds = %430
  %443 = load ptr, ptr @stderr, align 8
  %444 = load i32, ptr %12, align 4
  %445 = icmp sgt i32 %444, 0
  %446 = select i1 %445, ptr @.str.4, ptr @.str.80
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.79, ptr noundef nonnull %446, ptr noundef nonnull %5, ptr noundef %0) #12
  %448 = load ptr, ptr @stderr, align 8
  %fputc121.i = call i32 @fputc(i32 10, ptr %448)
  br label %.loopexit127.i

449:                                              ; preds = %423
  %450 = load i32, ptr %12, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  %puts.i22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %453

453:                                              ; preds = %452, %449
  %454 = load i32, ptr %410, align 8
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph180.i, label %._crit_edge181.i

.lr.ph180.i:                                      ; preds = %453, %604
  %456 = phi i32 [ %605, %604 ], [ %454, %453 ]
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %604 ], [ 0, %453 ]
  %.275178.i = phi i64 [ %.4.i, %604 ], [ %.174186.i, %453 ]
  %.281176.i = phi i64 [ %.483.i, %604 ], [ %.180184.i, %453 ]
  %457 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %411, i64 0, i64 %indvars.iv245.i
  %458 = load i32, ptr %457, align 8
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %476

460:                                              ; preds = %.lr.ph180.i
  %461 = load i32, ptr @enable_error_stack, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %.loopexit127.i

463:                                              ; preds = %460
  %464 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %465 = icmp sgt i64 %464, -1
  %466 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %467 = icmp sgt i64 %466, -1
  %or.cond7.i21 = select i1 %465, i1 %467, i1 false
  br i1 %or.cond7.i21, label %468, label %472

468:                                              ; preds = %463
  %469 = load i64, ptr @H5E_tools_g, align 8
  %470 = load i64, ptr @H5E_tools_min_id_g, align 8
  %471 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %464, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 834, i64 noundef %466, i64 noundef %469, i64 noundef %470, ptr noundef nonnull @.str.82) #10
  br label %.loopexit127.i

472:                                              ; preds = %463
  %473 = load ptr, ptr @stderr, align 8
  %474 = call i64 @fwrite(ptr nonnull @.str.82, i64 14, i64 1, ptr %473) #11
  %475 = load ptr, ptr @stderr, align 8
  %fputc120.i = call i32 @fputc(i32 10, ptr %475)
  br label %.loopexit127.i

476:                                              ; preds = %.lr.ph180.i
  %cond.i = icmp eq i32 %458, 4
  br i1 %cond.i, label %477, label %604

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = load i32, ptr %413, align 8
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.preheader.preheader.i, label %485

.preheader.preheader.i:                           ; preds = %477
  %wide.trip.count243.i = zext nneg i32 %480 to i64
  br label %.preheader.i20

.preheader.i20:                                   ; preds = %.preheader.i20, %.preheader.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next241.i, %.preheader.i20 ]
  %.070175.i = phi i64 [ 1, %.preheader.preheader.i ], [ %484, %.preheader.i20 ]
  %482 = getelementptr inbounds nuw [32 x i64], ptr %412, i64 0, i64 %indvars.iv240.i
  %483 = load i64, ptr %482, align 8
  %484 = mul i64 %483, %.070175.i
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %.loopexit.i12, label %.preheader.i20

485:                                              ; preds = %477
  %486 = call i64 @H5Dopen2(i64 noundef %358, ptr noundef nonnull %5, i64 noundef 0) #10
  %487 = icmp slt i64 %486, 0
  br i1 %487, label %488, label %504

488:                                              ; preds = %485
  %489 = load i32, ptr @enable_error_stack, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %.loopexit127.i

491:                                              ; preds = %488
  %492 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %493 = icmp sgt i64 %492, -1
  %494 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %495 = icmp sgt i64 %494, -1
  %or.cond9.i19 = select i1 %493, i1 %495, i1 false
  br i1 %or.cond9.i19, label %496, label %500

496:                                              ; preds = %491
  %497 = load i64, ptr @H5E_tools_g, align 8
  %498 = load i64, ptr @H5E_tools_min_id_g, align 8
  %499 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %492, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 852, i64 noundef %494, i64 noundef %497, i64 noundef %498, ptr noundef nonnull @.str.83) #10
  br label %.loopexit127.i

500:                                              ; preds = %491
  %501 = load ptr, ptr @stderr, align 8
  %502 = call i64 @fwrite(ptr nonnull @.str.83, i64 15, i64 1, ptr %501) #11
  %503 = load ptr, ptr @stderr, align 8
  %fputc118.i = call i32 @fputc(i32 10, ptr %503)
  br label %.loopexit127.i

504:                                              ; preds = %485
  %505 = call i64 @H5Dget_space(i64 noundef %486) #10
  %506 = icmp slt i64 %505, 0
  br i1 %506, label %507, label %523

507:                                              ; preds = %504
  %508 = load i32, ptr @enable_error_stack, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %.loopexit127.i

510:                                              ; preds = %507
  %511 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %512 = icmp sgt i64 %511, -1
  %513 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %514 = icmp sgt i64 %513, -1
  %or.cond11.i18 = select i1 %512, i1 %514, i1 false
  br i1 %or.cond11.i18, label %515, label %519

515:                                              ; preds = %510
  %516 = load i64, ptr @H5E_tools_g, align 8
  %517 = load i64, ptr @H5E_tools_min_id_g, align 8
  %518 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %511, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 854, i64 noundef %513, i64 noundef %516, i64 noundef %517, ptr noundef nonnull @.str.84) #10
  br label %.loopexit127.i

519:                                              ; preds = %510
  %520 = load ptr, ptr @stderr, align 8
  %521 = call i64 @fwrite(ptr nonnull @.str.84, i64 19, i64 1, ptr %520) #11
  %522 = load ptr, ptr @stderr, align 8
  %fputc117.i = call i32 @fputc(i32 10, ptr %522)
  br label %.loopexit127.i

523:                                              ; preds = %504
  %524 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %505) #10
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %542

526:                                              ; preds = %523
  %527 = load i32, ptr @enable_error_stack, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %.loopexit127.i

529:                                              ; preds = %526
  %530 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %531 = icmp sgt i64 %530, -1
  %532 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %533 = icmp sgt i64 %532, -1
  %or.cond13.i17 = select i1 %531, i1 %533, i1 false
  br i1 %or.cond13.i17, label %534, label %538

534:                                              ; preds = %529
  %535 = load i64, ptr @H5E_tools_g, align 8
  %536 = load i64, ptr @H5E_tools_min_id_g, align 8
  %537 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %530, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 856, i64 noundef %532, i64 noundef %535, i64 noundef %536, ptr noundef nonnull @.str.85) #10
  br label %.loopexit127.i

538:                                              ; preds = %529
  %539 = load ptr, ptr @stderr, align 8
  %540 = call i64 @fwrite(ptr nonnull @.str.85, i64 33, i64 1, ptr %539) #11
  %541 = load ptr, ptr @stderr, align 8
  %fputc116.i = call i32 @fputc(i32 10, ptr %541)
  br label %.loopexit127.i

542:                                              ; preds = %523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %543 = call i32 @H5Sget_simple_extent_dims(i64 noundef %505, ptr noundef nonnull %6, ptr noundef null) #10
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %.preheader126.i

.preheader126.i:                                  ; preds = %542
  %.not192.i = icmp eq i32 %524, 0
  br i1 %.not192.i, label %._crit_edge.i11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader126.i
  %wide.trip.count.i = zext nneg i32 %524 to i64
  br label %.lr.ph.i7

545:                                              ; preds = %542
  %546 = load i32, ptr @enable_error_stack, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %.loopexit127.i

548:                                              ; preds = %545
  %549 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %550 = icmp sgt i64 %549, -1
  %551 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %552 = icmp sgt i64 %551, -1
  %or.cond15.i16 = select i1 %550, i1 %552, i1 false
  br i1 %or.cond15.i16, label %553, label %557

553:                                              ; preds = %548
  %554 = load i64, ptr @H5E_tools_g, align 8
  %555 = load i64, ptr @H5E_tools_min_id_g, align 8
  %556 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %549, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 859, i64 noundef %551, i64 noundef %554, i64 noundef %555, ptr noundef nonnull @.str.20) #10
  br label %.loopexit127.i

557:                                              ; preds = %548
  %558 = load ptr, ptr @stderr, align 8
  %559 = call i64 @fwrite(ptr nonnull @.str.20, i64 32, i64 1, ptr %558) #11
  %560 = load ptr, ptr @stderr, align 8
  %fputc115.i = call i32 @fputc(i32 10, ptr %560)
  br label %.loopexit127.i

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i9, %.lr.ph.i7 ]
  %.2173.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %563, %.lr.ph.i7 ]
  %561 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv.i8
  %562 = load i64, ptr %561, align 8
  %563 = mul i64 %562, %.2173.i
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, %wide.trip.count.i
  br i1 %exitcond.not.i10, label %._crit_edge.i11, label %.lr.ph.i7

._crit_edge.i11:                                  ; preds = %.lr.ph.i7, %.preheader126.i
  %.2.lcssa.i = phi i64 [ 1, %.preheader126.i ], [ %563, %.lr.ph.i7 ]
  %564 = call i32 @H5Sclose(i64 noundef %505) #10
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %582

566:                                              ; preds = %._crit_edge.i11
  %567 = load i32, ptr @enable_error_stack, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %.loopexit127.i

569:                                              ; preds = %566
  %570 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %571 = icmp sgt i64 %570, -1
  %572 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %573 = icmp sgt i64 %572, -1
  %or.cond17.i15 = select i1 %571, i1 %573, i1 false
  br i1 %or.cond17.i15, label %574, label %578

574:                                              ; preds = %569
  %575 = load i64, ptr @H5E_tools_g, align 8
  %576 = load i64, ptr @H5E_tools_min_id_g, align 8
  %577 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %570, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 863, i64 noundef %572, i64 noundef %575, i64 noundef %576, ptr noundef nonnull @.str.32) #10
  br label %.loopexit127.i

578:                                              ; preds = %569
  %579 = load ptr, ptr @stderr, align 8
  %580 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %579) #11
  %581 = load ptr, ptr @stderr, align 8
  %fputc114.i = call i32 @fputc(i32 10, ptr %581)
  br label %.loopexit127.i

582:                                              ; preds = %._crit_edge.i11
  %583 = call i32 @H5Dclose(i64 noundef %486) #10
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %.loopexit.i12

585:                                              ; preds = %582
  %586 = load i32, ptr @enable_error_stack, align 4
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %.loopexit127.i

588:                                              ; preds = %585
  %589 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %590 = icmp sgt i64 %589, -1
  %591 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %592 = icmp sgt i64 %591, -1
  %or.cond19.i13 = select i1 %590, i1 %592, i1 false
  br i1 %or.cond19.i13, label %593, label %597

593:                                              ; preds = %588
  %594 = load i64, ptr @H5E_tools_g, align 8
  %595 = load i64, ptr @H5E_tools_min_id_g, align 8
  %596 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %589, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 865, i64 noundef %591, i64 noundef %594, i64 noundef %595, ptr noundef nonnull @.str.86) #10
  br label %.loopexit127.i

597:                                              ; preds = %588
  %598 = load ptr, ptr @stderr, align 8
  %599 = call i64 @fwrite(ptr nonnull @.str.86, i64 15, i64 1, ptr %598) #11
  %600 = load ptr, ptr @stderr, align 8
  %fputc.i14 = call i32 @fputc(i32 10, ptr %600)
  br label %.loopexit127.i

.loopexit.i12:                                    ; preds = %.preheader.i20, %582
  %.382.i = phi i64 [ %505, %582 ], [ %.281176.i, %.preheader.i20 ]
  %.3.i = phi i64 [ %486, %582 ], [ %.275178.i, %.preheader.i20 ]
  %.1.i = phi i64 [ %.2.lcssa.i, %582 ], [ %484, %.preheader.i20 ]
  %601 = zext i32 %479 to i64
  %602 = icmp ult i64 %.1.i, %601
  br i1 %602, label %603, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i12
  %.pre.i = load i32, ptr %410, align 8
  br label %604

603:                                              ; preds = %.loopexit.i12
  %puts119.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.loopexit127.i

604:                                              ; preds = %.loopexit._crit_edge.i, %476
  %605 = phi i32 [ %.pre.i, %.loopexit._crit_edge.i ], [ %456, %476 ]
  %.483.i = phi i64 [ %.382.i, %.loopexit._crit_edge.i ], [ %.281176.i, %476 ]
  %.4.i = phi i64 [ %.3.i, %.loopexit._crit_edge.i ], [ %.275178.i, %476 ]
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next246.i, %606
  br i1 %607, label %.lr.ph180.i, label %._crit_edge181.i

._crit_edge181.i:                                 ; preds = %604, %453
  %.281.lcssa.i = phi i64 [ %.180184.i, %453 ], [ %.483.i, %604 ]
  %.275.lcssa.i = phi i64 [ %.174186.i, %453 ], [ %.4.i, %604 ]
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %608 = load ptr, ptr %2, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = zext i32 %610 to i64
  %612 = icmp samesign ult i64 %indvars.iv.next249.i, %611
  br i1 %612, label %414, label %.loopexit127.i

.loopexit127.i:                                   ; preds = %._crit_edge181.i, %603, %597, %593, %585, %578, %574, %566, %557, %553, %545, %538, %534, %526, %519, %515, %507, %500, %496, %488, %472, %468, %460, %442, %435, %427, %406, %394, %390, %382, %372, %368, %360, %349
  %.079.i = phi i64 [ %.382.i, %603 ], [ -1, %349 ], [ -1, %368 ], [ -1, %372 ], [ -1, %360 ], [ -1, %390 ], [ -1, %394 ], [ -1, %382 ], [ %.180184.i, %435 ], [ %.180184.i, %442 ], [ %.180184.i, %427 ], [ %.281176.i, %468 ], [ %.281176.i, %472 ], [ %.281176.i, %460 ], [ %.281176.i, %496 ], [ %.281176.i, %500 ], [ %.281176.i, %488 ], [ %505, %515 ], [ %505, %519 ], [ %505, %507 ], [ %505, %534 ], [ %505, %538 ], [ %505, %526 ], [ %505, %553 ], [ %505, %557 ], [ %505, %545 ], [ %505, %574 ], [ %505, %578 ], [ %505, %566 ], [ %505, %593 ], [ %505, %597 ], [ %505, %585 ], [ -1, %406 ], [ %.281.lcssa.i, %._crit_edge181.i ]
  %613 = phi i1 [ false, %603 ], [ false, %349 ], [ true, %368 ], [ true, %372 ], [ true, %360 ], [ true, %390 ], [ true, %394 ], [ true, %382 ], [ true, %435 ], [ true, %442 ], [ true, %427 ], [ true, %468 ], [ true, %472 ], [ true, %460 ], [ true, %496 ], [ true, %500 ], [ true, %488 ], [ true, %515 ], [ true, %519 ], [ true, %507 ], [ true, %534 ], [ true, %538 ], [ true, %526 ], [ true, %553 ], [ true, %557 ], [ true, %545 ], [ true, %574 ], [ true, %578 ], [ true, %566 ], [ true, %593 ], [ true, %597 ], [ true, %585 ], [ false, %406 ], [ false, %._crit_edge181.i ]
  %.073.i = phi i64 [ %.3.i, %603 ], [ -1, %349 ], [ -1, %368 ], [ -1, %372 ], [ -1, %360 ], [ -1, %390 ], [ -1, %394 ], [ -1, %382 ], [ %.174186.i, %435 ], [ %.174186.i, %442 ], [ %.174186.i, %427 ], [ %.275178.i, %468 ], [ %.275178.i, %472 ], [ %.275178.i, %460 ], [ %486, %496 ], [ %486, %500 ], [ %486, %488 ], [ %486, %515 ], [ %486, %519 ], [ %486, %507 ], [ %486, %534 ], [ %486, %538 ], [ %486, %526 ], [ %486, %553 ], [ %486, %557 ], [ %486, %545 ], [ %486, %574 ], [ %486, %578 ], [ %486, %566 ], [ %486, %593 ], [ %486, %597 ], [ %486, %585 ], [ -1, %406 ], [ %.275.lcssa.i, %._crit_edge181.i ]
  %.0.i = phi i64 [ %358, %603 ], [ -1, %349 ], [ %358, %368 ], [ %358, %372 ], [ %358, %360 ], [ %358, %390 ], [ %358, %394 ], [ %358, %382 ], [ %358, %435 ], [ %358, %442 ], [ %358, %427 ], [ %358, %468 ], [ %358, %472 ], [ %358, %460 ], [ %358, %496 ], [ %358, %500 ], [ %358, %488 ], [ %358, %515 ], [ %358, %519 ], [ %358, %507 ], [ %358, %534 ], [ %358, %538 ], [ %358, %526 ], [ %358, %553 ], [ %358, %557 ], [ %358, %545 ], [ %358, %574 ], [ %358, %578 ], [ %358, %566 ], [ %358, %593 ], [ %358, %597 ], [ %358, %585 ], [ %358, %406 ], [ %358, %._crit_edge181.i ]
  %614 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #10
  %615 = load i32, ptr %7, align 4
  %.not.i6 = icmp eq i32 %615, 0
  br i1 %.not.i6, label %619, label %616

616:                                              ; preds = %.loopexit127.i
  %617 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %618 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %622

619:                                              ; preds = %.loopexit127.i
  %620 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %621 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %622

622:                                              ; preds = %619, %616
  %623 = call i32 @H5Sclose(i64 noundef %.079.i) #10
  %624 = call i32 @H5Dclose(i64 noundef %.073.i) #10
  %625 = call i32 @H5Fclose(i64 noundef %.0.i) #10
  %626 = load i32, ptr %7, align 4
  %.not124.i = icmp eq i32 %626, 0
  %627 = load ptr, ptr %8, align 8
  %628 = load ptr, ptr %9, align 8
  br i1 %.not124.i, label %631, label %629

629:                                              ; preds = %622
  %630 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %627, ptr noundef %628) #10
  br label %633

631:                                              ; preds = %622
  %632 = call i32 @H5Eset_auto1(ptr noundef %627, ptr noundef %628) #10
  br label %633

633:                                              ; preds = %631, %629
  %634 = load ptr, ptr %4, align 8
  %.not125.i = icmp eq ptr %634, null
  br i1 %.not125.i, label %check_objects.exit, label %635

635:                                              ; preds = %633
  call void @trav_table_free(ptr noundef nonnull %634) #10
  br label %check_objects.exit

check_objects.exit:                               ; preds = %633, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %613, label %638, label %636

636:                                              ; preds = %check_objects.exit
  %637 = call i32 @copy_objects(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #10
  %.lobit = ashr i32 %637, 31
  br label %638

638:                                              ; preds = %check_options.exit.thread, %636, %check_objects.exit
  %.0 = phi i32 [ -1, %check_objects.exit ], [ %.lobit, %636 ], [ -1, %check_options.exit.thread ]
  ret i32 %.0
}

declare i32 @copy_objects(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_init(ptr noundef initializes((0, 1024)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 868
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i8 %4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %3, %11
  %indvar = phi i64 [ 0, %3 ], [ %indvar.next, %11 ]
  %12 = mul nuw nsw i64 %indvar, 96
  %13 = or disjoint i64 %12, 24
  %scevgep = getelementptr nuw i8, ptr %0, i64 %13
  %14 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %10, i64 0, i64 %indvar
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 0, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %scevgep, i8 0, i64 80, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 6
  br i1 %exitcond.not, label %16, label %11

16:                                               ; preds = %11
  %17 = tail call i32 @options_table_init(ptr noundef nonnull %0) #10
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @options_table_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @options_table_free(ptr noundef %2) #10
  ret i32 %3
}

declare i32 @options_table_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @h5repack_addfilter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.filter_info_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call ptr @parse_filter(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = icmp sgt i32 %12, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str, ptr noundef %0) #10
  br label %.sink.split

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %17, i64 0, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %.sink.split

20:                                               ; preds = %8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = call i32 @options_add_filter(ptr noundef nonnull %6, i32 noundef %21, ptr noundef nonnull byval(%struct.filter_info_t) align 8 %3, ptr noundef %22) #10
  br label %.sink.split

.sink.split:                                      ; preds = %16, %20, %15
  %.0.ph = phi i32 [ -1, %15 ], [ 0, %20 ], [ 0, %16 ]
  call void @free(ptr noundef nonnull %6) #10
  br label %24

24:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @parse_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @options_add_filter(ptr noundef, i32 noundef, ptr noundef byval(%struct.filter_info_t) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @h5repack_addlayout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.pack_info_t, align 8
  call void @init_packobject(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1, ptr noundef %0) #10
  br label %34

9:                                                ; preds = %2
  %10 = call ptr @parse_layout(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 836
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %5, align 8
  %16 = icmp eq i32 %15, 1
  %17 = icmp eq i32 %13, 2
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %.loopexit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -2
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %18
  store i32 1, ptr %14, align 8
  br label %.loopexit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 856
  store i32 %21, ptr %24, align 8
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %23
  %26 = getelementptr i8, ptr %1, i64 600
  %27 = zext nneg i32 %21 to i64
  %28 = shl nuw nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr nonnull align 8 %19, i64 %28, i1 false)
  br label %.loopexit.thread

.loopexit:                                        ; preds = %11
  %29 = icmp eq i32 %15, 0
  br i1 %29, label %30, label %.loopexit.thread

30:                                               ; preds = %.loopexit
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @options_add_layout(ptr noundef nonnull %10, i32 noundef %31, ptr noundef nonnull %4, ptr noundef %32) #10
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %23, %.lr.ph.preheader, %.thread, %30, %.loopexit
  call void @free(ptr noundef nonnull %10) #10
  br label %34

34:                                               ; preds = %9, %.loopexit.thread, %8
  %.023 = phi i32 [ -1, %8 ], [ 0, %.loopexit.thread ], [ -1, %9 ]
  ret i32 %.023
}

declare void @init_packobject(ptr noundef) local_unnamed_addr #1

declare ptr @parse_layout(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @options_add_layout(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @copy_named_datatype(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = alloca i32, align 4
  %8 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %6, i32 noundef 1) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load i32, ptr @enable_error_stack, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %204

13:                                               ; preds = %10
  %14 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %15 = icmp sgt i64 %14, -1
  %16 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %17 = icmp sgt i64 %16, -1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_tools_g, align 8
  %20 = load i64, ptr @H5E_tools_min_id_g, align 8
  %21 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 235, i64 noundef %16, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #10
  br label %204

22:                                               ; preds = %13
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i64 @fwrite(ptr nonnull @.str.3, i64 18, i64 1, ptr %23) #11
  %25 = load ptr, ptr @stderr, align 8
  %fputc89 = call i32 @fputc(i32 10, ptr %25)
  br label %204

26:                                               ; preds = %5
  %27 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.preheader, label %.preheader95

.preheader95:                                     ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %33

.preheader:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  %.not103 = icmp eq i64 %30, 0
  br i1 %.not103, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %58

33:                                               ; preds = %.preheader95, %55
  %.059100 = phi ptr [ %27, %.preheader95 ], [ %57, %55 ]
  %34 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %.059100, ptr noundef nonnull %28, ptr noundef nonnull %7) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i32, ptr @enable_error_stack, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %204

39:                                               ; preds = %36
  %40 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %41 = icmp sgt i64 %40, -1
  %42 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %43 = icmp sgt i64 %42, -1
  %or.cond3 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond3, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_tools_g, align 8
  %46 = load i64, ptr @H5E_tools_min_id_g, align 8
  %47 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 241, i64 noundef %42, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #10
  br label %204

48:                                               ; preds = %39
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %49) #11
  %51 = load ptr, ptr @stderr, align 8
  %fputc88 = call i32 @fputc(i32 10, ptr %51)
  br label %204

52:                                               ; preds = %33
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread92, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.059100, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not82 = icmp eq ptr %57, null
  br i1 %.not82, label %.thread, label %33

58:                                               ; preds = %.lr.ph, %109
  %59 = phi i64 [ %30, %.lr.ph ], [ %110, %109 ]
  %.0102 = phi i64 [ 0, %.lr.ph ], [ %111, %109 ]
  %.1101 = phi ptr [ null, %.lr.ph ], [ %.2, %109 ]
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds %struct.trav_obj_t, ptr %60, i64 %.0102, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %109

64:                                               ; preds = %58
  %65 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32, ptr @enable_error_stack, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %204

70:                                               ; preds = %67
  %71 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %72 = icmp sgt i64 %71, -1
  %73 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %74 = icmp sgt i64 %73, -1
  %or.cond5 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond5, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_tools_g, align 8
  %77 = load i64, ptr @H5E_tools_min_id_g, align 8
  %78 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %71, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 257, i64 noundef %73, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.6) #10
  br label %204

79:                                               ; preds = %70
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i64 @fwrite(ptr nonnull @.str.6, i64 31, i64 1, ptr %80) #11
  %82 = load ptr, ptr @stderr, align 8
  %fputc81 = call i32 @fputc(i32 10, ptr %82)
  br label %204

83:                                               ; preds = %64
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %84, ptr %85, align 8
  store ptr %65, ptr %2, align 8
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds %struct.trav_obj_t, ptr %86, i64 %.0102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 -1, ptr %88, align 8
  %89 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %65, ptr noundef nonnull %7) #10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %83
  %92 = load i32, ptr @enable_error_stack, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %204

94:                                               ; preds = %91
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %96 = icmp sgt i64 %95, -1
  %97 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %98 = icmp sgt i64 %97, -1
  %or.cond7 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond7, label %99, label %103

99:                                               ; preds = %94
  %100 = load i64, ptr @H5E_tools_g, align 8
  %101 = load i64, ptr @H5E_tools_min_id_g, align 8
  %102 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %95, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 267, i64 noundef %97, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.5) #10
  br label %204

103:                                              ; preds = %94
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %104) #11
  %106 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %106)
  br label %204

107:                                              ; preds = %83
  %108 = load i32, ptr %7, align 4
  %.not80 = icmp eq i32 %108, 0
  %spec.select = select i1 %.not80, ptr %65, ptr %.1101
  %.pre = load i64, ptr %29, align 8
  br label %109

109:                                              ; preds = %107, %58
  %110 = phi i64 [ %59, %58 ], [ %.pre, %107 ]
  %.2 = phi ptr [ %.1101, %58 ], [ %spec.select, %107 ]
  %111 = add nuw i64 %.0102, 1
  %112 = icmp ult i64 %111, %110
  br i1 %112, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.not83 = icmp eq ptr %.2, null
  br i1 %.not83, label %.thread, label %.thread92

.thread:                                          ; preds = %55, %.preheader, %._crit_edge
  %113 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %131

115:                                              ; preds = %.thread
  %116 = load i32, ptr @enable_error_stack, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %204

118:                                              ; preds = %115
  %119 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %120 = icmp sgt i64 %119, -1
  %121 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %122 = icmp sgt i64 %121, -1
  %or.cond9 = select i1 %120, i1 %122, i1 false
  br i1 %or.cond9, label %123, label %127

123:                                              ; preds = %118
  %124 = load i64, ptr @H5E_tools_g, align 8
  %125 = load i64, ptr @H5E_tools_min_id_g, align 8
  %126 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %119, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 280, i64 noundef %121, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.6) #10
  br label %204

127:                                              ; preds = %118
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.6, i64 31, i64 1, ptr %128) #11
  %130 = load ptr, ptr @stderr, align 8
  %fputc84 = call i32 @fputc(i32 10, ptr %130)
  br label %204

131:                                              ; preds = %.thread
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %132, ptr %133, align 8
  store ptr %113, ptr %2, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 -1, ptr %135, align 8
  br label %.thread92

.thread92:                                        ; preds = %52, %131, %._crit_edge
  %.3 = phi ptr [ %.2, %._crit_edge ], [ %113, %131 ], [ %.059100, %52 ]
  %136 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %184

139:                                              ; preds = %.thread92
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i64 @H5Tget_native_type(i64 noundef %0, i32 noundef 0) #10
  br label %147

145:                                              ; preds = %139
  %146 = call i64 @H5Tcopy(i64 noundef %0) #10
  br label %147

147:                                              ; preds = %145, %143
  %storemerge = phi i64 [ %146, %145 ], [ %144, %143 ]
  store i64 %storemerge, ptr %136, align 8
  %148 = icmp slt i64 %storemerge, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %147
  %150 = load i32, ptr @enable_error_stack, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %204

152:                                              ; preds = %149
  %153 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %154 = icmp sgt i64 %153, -1
  %155 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %156 = icmp sgt i64 %155, -1
  %or.cond11 = select i1 %154, i1 %156, i1 false
  br i1 %or.cond11, label %157, label %161

157:                                              ; preds = %152
  %158 = load i64, ptr @H5E_tools_g, align 8
  %159 = load i64, ptr @H5E_tools_min_id_g, align 8
  %160 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %153, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 298, i64 noundef %155, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.7) #10
  br label %204

161:                                              ; preds = %152
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i64 @fwrite(ptr nonnull @.str.7, i64 33, i64 1, ptr %162) #11
  %164 = load ptr, ptr @stderr, align 8
  %fputc87 = call i32 @fputc(i32 10, ptr %164)
  br label %204

165:                                              ; preds = %147
  %166 = call i32 @H5Tcommit_anon(i64 noundef %1, i64 noundef %storemerge, i64 noundef 0, i64 noundef 0) #10
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %._crit_edge106

._crit_edge106:                                   ; preds = %165
  %.pre107 = load i64, ptr %136, align 8
  br label %184

168:                                              ; preds = %165
  %169 = load i32, ptr @enable_error_stack, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %204

171:                                              ; preds = %168
  %172 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %173 = icmp sgt i64 %172, -1
  %174 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %175 = icmp sgt i64 %174, -1
  %or.cond13 = select i1 %173, i1 %175, i1 false
  br i1 %or.cond13, label %176, label %180

176:                                              ; preds = %171
  %177 = load i64, ptr @H5E_tools_g, align 8
  %178 = load i64, ptr @H5E_tools_min_id_g, align 8
  %179 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %172, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 300, i64 noundef %174, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.8) #10
  br label %204

180:                                              ; preds = %171
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i64 @fwrite(ptr nonnull @.str.8, i64 21, i64 1, ptr %181) #11
  %183 = load ptr, ptr @stderr, align 8
  %fputc86 = call i32 @fputc(i32 10, ptr %183)
  br label %204

184:                                              ; preds = %._crit_edge106, %.thread92
  %185 = phi i64 [ %.pre107, %._crit_edge106 ], [ %137, %.thread92 ]
  %186 = call i32 @H5Iinc_ref(i64 noundef %185) #10
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %184
  %189 = load i32, ptr @enable_error_stack, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %193 = icmp sgt i64 %192, -1
  %194 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %195 = icmp sgt i64 %194, -1
  %or.cond15 = select i1 %193, i1 %195, i1 false
  br i1 %or.cond15, label %196, label %200

196:                                              ; preds = %191
  %197 = load i64, ptr @H5E_tools_g, align 8
  %198 = load i64, ptr @H5E_tools_min_id_g, align 8
  %199 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %192, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 310, i64 noundef %194, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.9) #10
  br label %204

200:                                              ; preds = %191
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %201) #11
  %203 = load ptr, ptr @stderr, align 8
  %fputc85 = call i32 @fputc(i32 10, ptr %203)
  br label %204

204:                                              ; preds = %188, %200, %196, %168, %180, %176, %149, %161, %157, %115, %127, %123, %91, %103, %99, %67, %79, %75, %36, %48, %44, %10, %22, %18, %184
  %.057 = phi i64 [ %185, %184 ], [ -1, %18 ], [ -1, %22 ], [ -1, %10 ], [ -1, %44 ], [ -1, %48 ], [ -1, %36 ], [ -1, %75 ], [ -1, %79 ], [ -1, %67 ], [ -1, %99 ], [ -1, %103 ], [ -1, %91 ], [ -1, %123 ], [ -1, %127 ], [ -1, %115 ], [ -1, %157 ], [ -1, %161 ], [ -1, %149 ], [ -1, %176 ], [ -1, %180 ], [ -1, %168 ], [ -1, %196 ], [ -1, %200 ], [ -1, %188 ]
  ret i64 %.057
}

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tcommit_anon(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Iinc_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @named_datatype_free(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01115.us = phi ptr [ %8, %.lr.ph.split.us ], [ %3, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %.01115.us, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @H5Tclose(i64 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %.01115.us, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %9) #10
  store ptr %8, ptr %0, align 8
  %.not.us = icmp eq ptr %8, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %.01115 = phi ptr [ %32, %30 ], [ %3, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.01115, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @H5Tclose(i64 noundef %11) #10
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %30, label %14

14:                                               ; preds = %.lr.ph.split
  %15 = load i32, ptr @enable_error_stack, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %19 = icmp sgt i64 %18, -1
  %20 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %21 = icmp sgt i64 %20, -1
  %or.cond3 = select i1 %19, i1 %21, i1 false
  br i1 %or.cond3, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_tools_g, align 8
  %24 = load i64, ptr @H5E_tools_min_id_g, align 8
  %25 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.named_datatype_free, i32 noundef 331, i64 noundef %20, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.10) #10
  br label %.loopexit

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %27) #11
  %29 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %29)
  br label %.loopexit

30:                                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw i8, ptr %.01115, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %33) #10
  store ptr %32, ptr %0, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %.lr.ph.split.us, %30, %2, %14, %26, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %26 ], [ -1, %14 ], [ 0, %2 ], [ 0, %30 ], [ 0, %.lr.ph.split.us ]
  ret i32 %.0
}

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @copy_attr(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca %struct.H5_timer_t, align 8
  %8 = alloca %struct.H5_timevals_t, align 8
  %9 = alloca [255 x i8], align 16
  %10 = alloca %struct.H5O_info2_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.anon, align 8
  %13 = alloca ptr, align 8
  %14 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %10, i32 noundef 4) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %23, label %.preheader245

.preheader245:                                    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %.not372 = icmp eq i64 %18, 0
  br i1 %.not372, label %.loopexit, label %.lr.ph369

.lr.ph369:                                        ; preds = %.preheader245
  %19 = icmp ne ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 868
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %43

23:                                               ; preds = %5
  %24 = load i32, ptr @enable_error_stack, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %28 = icmp sgt i64 %27, -1
  %29 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %30 = icmp sgt i64 %29, -1
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_tools_g, align 8
  %33 = load i64, ptr @H5E_tools_min_id_g, align 8
  %34 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 381, i64 noundef %29, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #10
  br label %.loopexit

35:                                               ; preds = %26
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.3, i64 18, i64 1, ptr %36) #11
  %38 = load ptr, ptr @stderr, align 8
  %fputc236 = call i32 @fputc(i32 10, ptr %38)
  br label %.loopexit

39:                                               ; preds = %497
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %40 = load i64, ptr %16, align 8
  %41 = and i64 %40, 4294967295
  %42 = icmp samesign ult i64 %indvars.iv.next481, %41
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph369, %39
  %indvars.iv480 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next481, %39 ]
  %.1135368 = phi i64 [ -1, %.lr.ph369 ], [ %.2, %39 ]
  %.1139367 = phi i32 [ 0, %.lr.ph369 ], [ %.3244, %39 ]
  %44 = call i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 0, i64 noundef %indvars.iv480, i64 noundef 0, i64 noundef 0) #10
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i32, ptr @enable_error_stack, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %51 = icmp sgt i64 %50, -1
  %52 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %53 = icmp sgt i64 %52, -1
  %or.cond3 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_tools_g, align 8
  %56 = load i64, ptr @H5E_tools_min_id_g, align 8
  %57 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %50, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 391, i64 noundef %52, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.12) #10
  br label %.loopexit

58:                                               ; preds = %49
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr %59) #11
  %61 = load ptr, ptr @stderr, align 8
  %fputc235 = call i32 @fputc(i32 10, ptr %61)
  br label %.loopexit

62:                                               ; preds = %43
  %63 = call i64 @H5Aget_name(i64 noundef %44, i64 noundef 255, ptr noundef nonnull %9) #10
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i32, ptr @enable_error_stack, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %70 = icmp sgt i64 %69, -1
  %71 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %72 = icmp sgt i64 %71, -1
  %or.cond5 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond5, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_tools_g, align 8
  %75 = load i64, ptr @H5E_tools_min_id_g, align 8
  %76 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %69, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 394, i64 noundef %71, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.13) #10
  br label %.loopexit

77:                                               ; preds = %68
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i64 @fwrite(ptr nonnull @.str.13, i64 15, i64 1, ptr %78) #11
  %80 = load ptr, ptr @stderr, align 8
  %fputc234 = call i32 @fputc(i32 10, ptr %80)
  br label %.loopexit

81:                                               ; preds = %62
  %82 = call i64 @H5Aget_type(i64 noundef %44) #10
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i32, ptr @enable_error_stack, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %84
  %88 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %89 = icmp sgt i64 %88, -1
  %90 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %91 = icmp sgt i64 %90, -1
  %or.cond7 = select i1 %89, i1 %91, i1 false
  br i1 %or.cond7, label %92, label %96

92:                                               ; preds = %87
  %93 = load i64, ptr @H5E_tools_g, align 8
  %94 = load i64, ptr @H5E_tools_min_id_g, align 8
  %95 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %88, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 398, i64 noundef %90, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.14) #10
  br label %.loopexit

96:                                               ; preds = %87
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i64 @fwrite(ptr nonnull @.str.14, i64 18, i64 1, ptr %97) #11
  %99 = load ptr, ptr @stderr, align 8
  %fputc233 = call i32 @fputc(i32 10, ptr %99)
  br label %.loopexit

100:                                              ; preds = %81
  %101 = call i32 @H5Tcommitted(i64 noundef %82) #10
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load i32, ptr @enable_error_stack, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %103
  %107 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %108 = icmp sgt i64 %107, -1
  %109 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %110 = icmp sgt i64 %109, -1
  %or.cond9 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond9, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_tools_g, align 8
  %113 = load i64, ptr @H5E_tools_min_id_g, align 8
  %114 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %107, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 402, i64 noundef %109, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.15) #10
  br label %.loopexit

115:                                              ; preds = %106
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.15, i64 19, i64 1, ptr %116) #11
  %118 = load ptr, ptr @stderr, align 8
  %fputc232 = call i32 @fputc(i32 10, ptr %118)
  br label %.loopexit

119:                                              ; preds = %100
  %120 = icmp ne i32 %101, 0
  %or.cond11 = and i1 %19, %120
  br i1 %or.cond11, label %121, label %178

121:                                              ; preds = %119
  %122 = call i64 @H5Iget_file_id(i64 noundef %1) #10
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load i32, ptr @enable_error_stack, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %129 = icmp sgt i64 %128, -1
  %130 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %131 = icmp sgt i64 %130, -1
  %or.cond13 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond13, label %132, label %136

132:                                              ; preds = %127
  %133 = load i64, ptr @H5E_tools_g, align 8
  %134 = load i64, ptr @H5E_tools_min_id_g, align 8
  %135 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %128, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 408, i64 noundef %130, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.16) #10
  br label %.loopexit

136:                                              ; preds = %127
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %137) #11
  %139 = load ptr, ptr @stderr, align 8
  %fputc231 = call i32 @fputc(i32 10, ptr %139)
  br label %.loopexit

140:                                              ; preds = %121
  %141 = call i64 @copy_named_datatype(i64 noundef %82, i64 noundef %122, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  %142 = icmp slt i64 %141, 0
  %143 = call i32 @H5Fclose(i64 noundef %122) #10
  br i1 %142, label %144, label %160

144:                                              ; preds = %140
  %145 = load i32, ptr @enable_error_stack, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %144
  %148 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %149 = icmp sgt i64 %148, -1
  %150 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %151 = icmp sgt i64 %150, -1
  %or.cond15 = select i1 %149, i1 %151, i1 false
  br i1 %or.cond15, label %152, label %156

152:                                              ; preds = %147
  %153 = load i64, ptr @H5E_tools_g, align 8
  %154 = load i64, ptr @H5E_tools_min_id_g, align 8
  %155 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %148, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 413, i64 noundef %150, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.17) #10
  br label %.loopexit

156:                                              ; preds = %147
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i64 @fwrite(ptr nonnull @.str.17, i64 26, i64 1, ptr %157) #11
  %159 = load ptr, ptr @stderr, align 8
  %fputc230 = call i32 @fputc(i32 10, ptr %159)
  br label %.loopexit

160:                                              ; preds = %140
  %161 = icmp slt i32 %143, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %160
  %163 = load i32, ptr @enable_error_stack, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %.loopexit

165:                                              ; preds = %162
  %166 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %167 = icmp sgt i64 %166, -1
  %168 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %169 = icmp sgt i64 %168, -1
  %or.cond17 = select i1 %167, i1 %169, i1 false
  br i1 %or.cond17, label %170, label %174

170:                                              ; preds = %165
  %171 = load i64, ptr @H5E_tools_g, align 8
  %172 = load i64, ptr @H5E_tools_min_id_g, align 8
  %173 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %166, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 417, i64 noundef %168, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.18) #10
  br label %.loopexit

174:                                              ; preds = %165
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i64 @fwrite(ptr nonnull @.str.18, i64 15, i64 1, ptr %175) #11
  %177 = load ptr, ptr @stderr, align 8
  %fputc229 = call i32 @fputc(i32 10, ptr %177)
  br label %.loopexit

178:                                              ; preds = %119
  %179 = load i32, ptr %20, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call i64 @H5Tget_native_type(i64 noundef %82, i32 noundef 0) #10
  br label %185

183:                                              ; preds = %178
  %184 = call i64 @H5Tcopy(i64 noundef %82) #10
  br label %185

185:                                              ; preds = %181, %183, %160
  %.2150 = phi i64 [ %141, %160 ], [ %182, %181 ], [ %184, %183 ]
  %186 = call i64 @H5Aget_space(i64 noundef %44) #10
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %185
  %189 = load i32, ptr @enable_error_stack, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %188
  %192 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %193 = icmp sgt i64 %192, -1
  %194 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %195 = icmp sgt i64 %194, -1
  %or.cond19 = select i1 %193, i1 %195, i1 false
  br i1 %or.cond19, label %196, label %200

196:                                              ; preds = %191
  %197 = load i64, ptr @H5E_tools_g, align 8
  %198 = load i64, ptr @H5E_tools_min_id_g, align 8
  %199 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %192, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 428, i64 noundef %194, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.19) #10
  br label %.loopexit

200:                                              ; preds = %191
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i64 @fwrite(ptr nonnull @.str.19, i64 19, i64 1, ptr %201) #11
  %203 = load ptr, ptr @stderr, align 8
  %fputc228 = call i32 @fputc(i32 10, ptr %203)
  br label %.loopexit

204:                                              ; preds = %185
  %205 = call i32 @H5Sget_simple_extent_dims(i64 noundef %186, ptr noundef nonnull %6, ptr noundef null) #10
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %.preheader

.preheader:                                       ; preds = %204
  %.not373 = icmp eq i32 %205, 0
  br i1 %.not373, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %205 to i64
  br label %.lr.ph

207:                                              ; preds = %204
  %208 = load i32, ptr @enable_error_stack, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %212 = icmp sgt i64 %211, -1
  %213 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %214 = icmp sgt i64 %213, -1
  %or.cond21 = select i1 %212, i1 %214, i1 false
  br i1 %or.cond21, label %215, label %219

215:                                              ; preds = %210
  %216 = load i64, ptr @H5E_tools_g, align 8
  %217 = load i64, ptr @H5E_tools_min_id_g, align 8
  %218 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %211, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 432, i64 noundef %213, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.20) #10
  br label %.loopexit

219:                                              ; preds = %210
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i64 @fwrite(ptr nonnull @.str.20, i64 32, i64 1, ptr %220) #11
  %222 = load ptr, ptr @stderr, align 8
  %fputc227 = call i32 @fputc(i32 10, ptr %222)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0151359 = phi i64 [ 1, %.lr.ph.preheader ], [ %225, %.lr.ph ]
  %223 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  %224 = load i64, ptr %223, align 8
  %225 = mul i64 %224, %.0151359
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0151.lcssa = phi i64 [ 1, %.preheader ], [ %225, %.lr.ph ]
  %226 = call i64 @H5Tget_size(i64 noundef %.2150) #10
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %._crit_edge
  %229 = load i32, ptr @enable_error_stack, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %.loopexit

231:                                              ; preds = %228
  %232 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %233 = icmp sgt i64 %232, -1
  %234 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %235 = icmp sgt i64 %234, -1
  %or.cond23 = select i1 %233, i1 %235, i1 false
  br i1 %or.cond23, label %236, label %240

236:                                              ; preds = %231
  %237 = load i64, ptr @H5E_tools_g, align 8
  %238 = load i64, ptr @H5E_tools_min_id_g, align 8
  %239 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %232, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 439, i64 noundef %234, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.21) #10
  br label %.loopexit

240:                                              ; preds = %231
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i64 @fwrite(ptr nonnull @.str.21, i64 18, i64 1, ptr %241) #11
  %243 = load ptr, ptr @stderr, align 8
  %fputc226 = call i32 @fputc(i32 10, ptr %243)
  br label %.loopexit

244:                                              ; preds = %._crit_edge
  %245 = call i32 @H5Tget_class(i64 noundef %.2150) #10
  %246 = add i32 %245, -9
  %or.cond25 = icmp ult i32 %246, 2
  br i1 %or.cond25, label %247, label %268

247:                                              ; preds = %244
  %248 = call i64 @H5Tget_super(i64 noundef %82) #10
  %249 = call i32 @H5Tget_class(i64 noundef %248) #10
  %250 = call i32 @H5Tclose(i64 noundef %248) #10
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %.thread

252:                                              ; preds = %247
  %253 = load i32, ptr @enable_error_stack, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %.thread

255:                                              ; preds = %252
  %256 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %257 = icmp sgt i64 %256, -1
  %258 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %259 = icmp sgt i64 %258, -1
  %or.cond27 = select i1 %257, i1 %259, i1 false
  br i1 %or.cond27, label %260, label %264

260:                                              ; preds = %255
  %261 = load i64, ptr @H5E_tools_g, align 8
  %262 = load i64, ptr @H5E_tools_min_id_g, align 8
  %263 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %256, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 456, i64 noundef %258, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.22) #10
  br label %.thread

264:                                              ; preds = %255
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i64 @fwrite(ptr nonnull @.str.22, i64 25, i64 1, ptr %265) #11
  %267 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %267)
  br label %.thread

268:                                              ; preds = %244
  %269 = icmp eq i32 %245, 6
  br i1 %269, label %270, label %.thread

270:                                              ; preds = %268
  %271 = call i32 @H5Tget_nmembers(i64 noundef %.2150) #10
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph364, label %.thread.thread

273:                                              ; preds = %295
  %274 = add nuw nsw i32 %.1145361, 1
  %exitcond479.not = icmp eq i32 %274, %271
  br i1 %exitcond479.not, label %.thread.thread, label %.lr.ph364

.lr.ph364:                                        ; preds = %270, %273
  %.4362 = phi i32 [ %.5, %273 ], [ %.1139367, %270 ]
  %.1145361 = phi i32 [ %274, %273 ], [ 0, %270 ]
  %275 = call i64 @H5Tget_member_type(i64 noundef %.2150, i32 noundef %.1145361) #10
  %276 = call i32 @H5Tget_class(i64 noundef %275) #10
  %277 = call i32 @H5Tclose(i64 noundef %275) #10
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %295

279:                                              ; preds = %.lr.ph364
  %280 = load i32, ptr @enable_error_stack, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  %283 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %284 = icmp sgt i64 %283, -1
  %285 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %286 = icmp sgt i64 %285, -1
  %or.cond29 = select i1 %284, i1 %286, i1 false
  br i1 %or.cond29, label %287, label %291

287:                                              ; preds = %282
  %288 = load i64, ptr @H5E_tools_g, align 8
  %289 = load i64, ptr @H5E_tools_min_id_g, align 8
  %290 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %283, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 466, i64 noundef %285, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.23) #10
  br label %295

291:                                              ; preds = %282
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i64 @fwrite(ptr nonnull @.str.23, i64 20, i64 1, ptr %292) #11
  %294 = load ptr, ptr @stderr, align 8
  %fputc216 = call i32 @fputc(i32 10, ptr %294)
  br label %295

295:                                              ; preds = %287, %291, %279, %.lr.ph364
  %.5 = phi i32 [ %.4362, %.lr.ph364 ], [ -1, %279 ], [ -1, %291 ], [ -1, %287 ]
  %296 = icmp eq i32 %276, 7
  br i1 %296, label %.thread241, label %273

.thread241:                                       ; preds = %295
  store double 0.000000e+00, ptr @copy_attr.read_time, align 8
  store double 0.000000e+00, ptr @copy_attr.write_time, align 8
  br label %429

.thread.thread:                                   ; preds = %273, %270
  %.3.ph = phi i32 [ %.1139367, %270 ], [ %.5, %273 ]
  store double 0.000000e+00, ptr @copy_attr.read_time, align 8
  store double 0.000000e+00, ptr @copy_attr.write_time, align 8
  br label %297

.thread:                                          ; preds = %247, %252, %264, %260, %268
  %.1142.in.in = phi i32 [ %245, %268 ], [ %249, %260 ], [ %249, %264 ], [ %249, %252 ], [ %249, %247 ]
  %.3 = phi i32 [ %.1139367, %268 ], [ -1, %260 ], [ -1, %264 ], [ -1, %252 ], [ %.1139367, %247 ]
  %.1142.in = icmp eq i32 %.1142.in.in, 7
  store double 0.000000e+00, ptr @copy_attr.read_time, align 8
  store double 0.000000e+00, ptr @copy_attr.write_time, align 8
  br i1 %.1142.in, label %429, label %297

297:                                              ; preds = %.thread.thread, %.thread
  %.3486 = phi i32 [ %.3.ph, %.thread.thread ], [ %.3, %.thread ]
  %298 = mul i64 %226, %.0151.lcssa
  %299 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %298) #14
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %317

301:                                              ; preds = %297
  %302 = load i32, ptr @enable_error_stack, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %.loopexit

304:                                              ; preds = %301
  %305 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %306 = icmp sgt i64 %305, -1
  %307 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %308 = icmp sgt i64 %307, -1
  %or.cond31 = select i1 %306, i1 %308, i1 false
  br i1 %or.cond31, label %309, label %313

309:                                              ; preds = %304
  %310 = load i64, ptr @H5E_tools_g, align 8
  %311 = load i64, ptr @H5E_tools_min_id_g, align 8
  %312 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %305, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 486, i64 noundef %307, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.24) #10
  br label %.loopexit

313:                                              ; preds = %304
  %314 = load ptr, ptr @stderr, align 8
  %315 = call i64 @fwrite(ptr nonnull @.str.24, i64 13, i64 1, ptr %314) #11
  %316 = load ptr, ptr @stderr, align 8
  %fputc221 = call i32 @fputc(i32 10, ptr %316)
  br label %.loopexit

317:                                              ; preds = %297
  %318 = load i32, ptr %21, align 4
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = call i32 @H5_timer_init(ptr noundef nonnull %7) #10
  %322 = call i32 @H5_timer_start(ptr noundef nonnull %7) #10
  br label %323

323:                                              ; preds = %320, %317
  %324 = call i32 @H5Aread(i64 noundef %44, i64 noundef %.2150, ptr noundef nonnull %299) #10
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = load i32, ptr @enable_error_stack, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %.loopexit

329:                                              ; preds = %326
  %330 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %331 = icmp sgt i64 %330, -1
  %332 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %333 = icmp sgt i64 %332, -1
  %or.cond33 = select i1 %331, i1 %333, i1 false
  br i1 %or.cond33, label %334, label %338

334:                                              ; preds = %329
  %335 = load i64, ptr @H5E_tools_g, align 8
  %336 = load i64, ptr @H5E_tools_min_id_g, align 8
  %337 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %330, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 493, i64 noundef %332, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.25) #10
  br label %.loopexit

338:                                              ; preds = %329
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i64 @fwrite(ptr nonnull @.str.25, i64 14, i64 1, ptr %339) #11
  %341 = load ptr, ptr @stderr, align 8
  %fputc220 = call i32 @fputc(i32 10, ptr %341)
  br label %.loopexit

342:                                              ; preds = %323
  %343 = load i32, ptr %21, align 4
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = call i32 @H5_timer_stop(ptr noundef nonnull %7) #10
  %347 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %7, ptr noundef nonnull %8) #10
  %348 = load double, ptr %22, align 8
  %349 = load double, ptr @copy_attr.read_time, align 8
  %350 = fadd double %348, %349
  store double %350, ptr @copy_attr.read_time, align 8
  br label %351

351:                                              ; preds = %345, %342
  %352 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull %9, i64 noundef %.2150, i64 noundef %186, i64 noundef 0, i64 noundef 0) #10
  %353 = icmp slt i64 %352, 0
  br i1 %353, label %354, label %370

354:                                              ; preds = %351
  %355 = load i32, ptr @enable_error_stack, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %.loopexit

357:                                              ; preds = %354
  %358 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %359 = icmp sgt i64 %358, -1
  %360 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %361 = icmp sgt i64 %360, -1
  %or.cond35 = select i1 %359, i1 %361, i1 false
  br i1 %or.cond35, label %362, label %366

362:                                              ; preds = %357
  %363 = load i64, ptr @H5E_tools_g, align 8
  %364 = load i64, ptr @H5E_tools_min_id_g, align 8
  %365 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %358, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 506, i64 noundef %360, i64 noundef %363, i64 noundef %364, ptr noundef nonnull @.str.26, ptr noundef nonnull %9) #10
  br label %.loopexit

366:                                              ; preds = %357
  %367 = load ptr, ptr @stderr, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.26, ptr noundef nonnull %9) #12
  %369 = load ptr, ptr @stderr, align 8
  %fputc219 = call i32 @fputc(i32 10, ptr %369)
  br label %.loopexit

370:                                              ; preds = %351
  %371 = load i32, ptr %21, align 4
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = call i32 @H5_timer_init(ptr noundef nonnull %7) #10
  %375 = call i32 @H5_timer_start(ptr noundef nonnull %7) #10
  br label %376

376:                                              ; preds = %373, %370
  %377 = call i32 @H5Awrite(i64 noundef %352, i64 noundef %.2150, ptr noundef nonnull %299) #10
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %395

379:                                              ; preds = %376
  %380 = load i32, ptr @enable_error_stack, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %.loopexit

382:                                              ; preds = %379
  %383 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %384 = icmp sgt i64 %383, -1
  %385 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %386 = icmp sgt i64 %385, -1
  %or.cond37 = select i1 %384, i1 %386, i1 false
  br i1 %or.cond37, label %387, label %391

387:                                              ; preds = %382
  %388 = load i64, ptr @H5E_tools_g, align 8
  %389 = load i64, ptr @H5E_tools_min_id_g, align 8
  %390 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %383, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 513, i64 noundef %385, i64 noundef %388, i64 noundef %389, ptr noundef nonnull @.str.27) #10
  br label %.loopexit

391:                                              ; preds = %382
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i64 @fwrite(ptr nonnull @.str.27, i64 15, i64 1, ptr %392) #11
  %394 = load ptr, ptr @stderr, align 8
  %fputc218 = call i32 @fputc(i32 10, ptr %394)
  br label %.loopexit

395:                                              ; preds = %376
  %396 = load i32, ptr %21, align 4
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %404

398:                                              ; preds = %395
  %399 = call i32 @H5_timer_stop(ptr noundef nonnull %7) #10
  %400 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %7, ptr noundef nonnull %8) #10
  %401 = load double, ptr %22, align 8
  %402 = load double, ptr @copy_attr.write_time, align 8
  %403 = fadd double %401, %402
  store double %403, ptr @copy_attr.write_time, align 8
  br label %404

404:                                              ; preds = %398, %395
  %405 = call i32 @H5Aclose(i64 noundef %352) #10
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %423

407:                                              ; preds = %404
  %408 = load i32, ptr @enable_error_stack, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %.loopexit

410:                                              ; preds = %407
  %411 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %412 = icmp sgt i64 %411, -1
  %413 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %414 = icmp sgt i64 %413, -1
  %or.cond39 = select i1 %412, i1 %414, i1 false
  br i1 %or.cond39, label %415, label %419

415:                                              ; preds = %410
  %416 = load i64, ptr @H5E_tools_g, align 8
  %417 = load i64, ptr @H5E_tools_min_id_g, align 8
  %418 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %411, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 522, i64 noundef %413, i64 noundef %416, i64 noundef %417, ptr noundef nonnull @.str.28) #10
  br label %.loopexit

419:                                              ; preds = %410
  %420 = load ptr, ptr @stderr, align 8
  %421 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %420) #11
  %422 = load ptr, ptr @stderr, align 8
  %fputc217 = call i32 @fputc(i32 10, ptr %422)
  br label %.loopexit

423:                                              ; preds = %404
  %424 = call i32 @h5tools_detect_vlen(i64 noundef %.2150) #10
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = call i32 @H5Treclaim(i64 noundef %.2150, i64 noundef %186, i64 noundef 0, ptr noundef nonnull %299) #10
  br label %428

428:                                              ; preds = %426, %423
  call void @free(ptr noundef nonnull %299) #10
  br label %429

429:                                              ; preds = %.thread241, %428, %.thread
  %.3244 = phi i32 [ %.3, %.thread ], [ %.3486, %428 ], [ %.5, %.thread241 ]
  %.2 = phi i64 [ %.1135368, %.thread ], [ %352, %428 ], [ %.1135368, %.thread241 ]
  %430 = load i32, ptr %21, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %440

432:                                              ; preds = %429
  %433 = icmp eq i32 %430, 2
  br i1 %433, label %434, label %438

434:                                              ; preds = %432
  %435 = load double, ptr @copy_attr.read_time, align 8
  %436 = load double, ptr @copy_attr.write_time, align 8
  %437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull @.str.30, double noundef %435, double noundef %436, ptr noundef nonnull %9)
  br label %440

438:                                              ; preds = %432
  %439 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.30, ptr noundef nonnull %9)
  br label %440

440:                                              ; preds = %434, %438, %429
  %441 = call i32 @H5Sclose(i64 noundef %186) #10
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %459

443:                                              ; preds = %440
  %444 = load i32, ptr @enable_error_stack, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %.loopexit

446:                                              ; preds = %443
  %447 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %448 = icmp sgt i64 %447, -1
  %449 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %450 = icmp sgt i64 %449, -1
  %or.cond41 = select i1 %448, i1 %450, i1 false
  br i1 %or.cond41, label %451, label %455

451:                                              ; preds = %446
  %452 = load i64, ptr @H5E_tools_g, align 8
  %453 = load i64, ptr @H5E_tools_min_id_g, align 8
  %454 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %447, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 545, i64 noundef %449, i64 noundef %452, i64 noundef %453, ptr noundef nonnull @.str.32) #10
  br label %.loopexit

455:                                              ; preds = %446
  %456 = load ptr, ptr @stderr, align 8
  %457 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %456) #11
  %458 = load ptr, ptr @stderr, align 8
  %fputc225 = call i32 @fputc(i32 10, ptr %458)
  br label %.loopexit

459:                                              ; preds = %440
  %460 = call i32 @H5Tclose(i64 noundef %.2150) #10
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %478

462:                                              ; preds = %459
  %463 = load i32, ptr @enable_error_stack, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %.loopexit

465:                                              ; preds = %462
  %466 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %467 = icmp sgt i64 %466, -1
  %468 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %469 = icmp sgt i64 %468, -1
  %or.cond43 = select i1 %467, i1 %469, i1 false
  br i1 %or.cond43, label %470, label %474

470:                                              ; preds = %465
  %471 = load i64, ptr @H5E_tools_g, align 8
  %472 = load i64, ptr @H5E_tools_min_id_g, align 8
  %473 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %466, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 548, i64 noundef %468, i64 noundef %471, i64 noundef %472, ptr noundef nonnull @.str.10) #10
  br label %.loopexit

474:                                              ; preds = %465
  %475 = load ptr, ptr @stderr, align 8
  %476 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %475) #11
  %477 = load ptr, ptr @stderr, align 8
  %fputc224 = call i32 @fputc(i32 10, ptr %477)
  br label %.loopexit

478:                                              ; preds = %459
  %479 = call i32 @H5Tclose(i64 noundef %82) #10
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %497

481:                                              ; preds = %478
  %482 = load i32, ptr @enable_error_stack, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %.loopexit

484:                                              ; preds = %481
  %485 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %486 = icmp sgt i64 %485, -1
  %487 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %488 = icmp sgt i64 %487, -1
  %or.cond45 = select i1 %486, i1 %488, i1 false
  br i1 %or.cond45, label %489, label %493

489:                                              ; preds = %484
  %490 = load i64, ptr @H5E_tools_g, align 8
  %491 = load i64, ptr @H5E_tools_min_id_g, align 8
  %492 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %485, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 551, i64 noundef %487, i64 noundef %490, i64 noundef %491, ptr noundef nonnull @.str.10) #10
  br label %.loopexit

493:                                              ; preds = %484
  %494 = load ptr, ptr @stderr, align 8
  %495 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %494) #11
  %496 = load ptr, ptr @stderr, align 8
  %fputc223 = call i32 @fputc(i32 10, ptr %496)
  br label %.loopexit

497:                                              ; preds = %478
  %498 = call i32 @H5Aclose(i64 noundef %44) #10
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %39

500:                                              ; preds = %497
  %501 = load i32, ptr @enable_error_stack, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %.loopexit

503:                                              ; preds = %500
  %504 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %505 = icmp sgt i64 %504, -1
  %506 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %507 = icmp sgt i64 %506, -1
  %or.cond47 = select i1 %505, i1 %507, i1 false
  br i1 %or.cond47, label %508, label %512

508:                                              ; preds = %503
  %509 = load i64, ptr @H5E_tools_g, align 8
  %510 = load i64, ptr @H5E_tools_min_id_g, align 8
  %511 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %504, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 554, i64 noundef %506, i64 noundef %509, i64 noundef %510, ptr noundef nonnull @.str.28) #10
  br label %.loopexit

512:                                              ; preds = %503
  %513 = load ptr, ptr @stderr, align 8
  %514 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %513) #11
  %515 = load ptr, ptr @stderr, align 8
  %fputc222 = call i32 @fputc(i32 10, ptr %515)
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.preheader245, %500, %512, %508, %481, %493, %489, %462, %474, %470, %443, %455, %451, %407, %419, %415, %379, %391, %387, %354, %366, %362, %326, %338, %334, %301, %313, %309, %228, %240, %236, %207, %219, %215, %188, %200, %196, %162, %174, %170, %144, %156, %152, %124, %136, %132, %103, %115, %111, %84, %96, %92, %65, %77, %73, %46, %58, %54, %23, %35, %31
  %.0152 = phi ptr [ null, %31 ], [ null, %35 ], [ null, %23 ], [ null, %54 ], [ null, %58 ], [ null, %46 ], [ null, %73 ], [ null, %77 ], [ null, %65 ], [ null, %92 ], [ null, %96 ], [ null, %84 ], [ null, %111 ], [ null, %115 ], [ null, %103 ], [ null, %132 ], [ null, %136 ], [ null, %124 ], [ null, %152 ], [ null, %156 ], [ null, %144 ], [ null, %170 ], [ null, %174 ], [ null, %162 ], [ null, %196 ], [ null, %200 ], [ null, %188 ], [ null, %215 ], [ null, %219 ], [ null, %207 ], [ null, %236 ], [ null, %240 ], [ null, %228 ], [ null, %309 ], [ null, %313 ], [ null, %301 ], [ %299, %334 ], [ %299, %338 ], [ %299, %326 ], [ %299, %362 ], [ %299, %366 ], [ %299, %354 ], [ %299, %387 ], [ %299, %391 ], [ %299, %379 ], [ %299, %415 ], [ %299, %419 ], [ %299, %407 ], [ null, %451 ], [ null, %455 ], [ null, %443 ], [ null, %470 ], [ null, %474 ], [ null, %462 ], [ null, %489 ], [ null, %493 ], [ null, %481 ], [ null, %508 ], [ null, %512 ], [ null, %500 ], [ null, %.preheader245 ], [ null, %39 ]
  %.0148 = phi i64 [ -1, %31 ], [ -1, %35 ], [ -1, %23 ], [ -1, %54 ], [ -1, %58 ], [ -1, %46 ], [ -1, %73 ], [ -1, %77 ], [ -1, %65 ], [ -1, %92 ], [ -1, %96 ], [ -1, %84 ], [ -1, %111 ], [ -1, %115 ], [ -1, %103 ], [ -1, %132 ], [ -1, %136 ], [ -1, %124 ], [ %141, %152 ], [ %141, %156 ], [ %141, %144 ], [ %141, %170 ], [ %141, %174 ], [ %141, %162 ], [ %.2150, %196 ], [ %.2150, %200 ], [ %.2150, %188 ], [ %.2150, %215 ], [ %.2150, %219 ], [ %.2150, %207 ], [ %.2150, %236 ], [ %.2150, %240 ], [ %.2150, %228 ], [ %.2150, %309 ], [ %.2150, %313 ], [ %.2150, %301 ], [ %.2150, %334 ], [ %.2150, %338 ], [ %.2150, %326 ], [ %.2150, %362 ], [ %.2150, %366 ], [ %.2150, %354 ], [ %.2150, %387 ], [ %.2150, %391 ], [ %.2150, %379 ], [ %.2150, %415 ], [ %.2150, %419 ], [ %.2150, %407 ], [ %.2150, %451 ], [ %.2150, %455 ], [ %.2150, %443 ], [ %.2150, %470 ], [ %.2150, %474 ], [ %.2150, %462 ], [ -1, %489 ], [ -1, %493 ], [ -1, %481 ], [ -1, %508 ], [ -1, %512 ], [ -1, %500 ], [ -1, %.preheader245 ], [ -1, %39 ]
  %.0146 = phi i64 [ -1, %31 ], [ -1, %35 ], [ -1, %23 ], [ -1, %54 ], [ -1, %58 ], [ -1, %46 ], [ -1, %73 ], [ -1, %77 ], [ -1, %65 ], [ %82, %92 ], [ %82, %96 ], [ %82, %84 ], [ %82, %111 ], [ %82, %115 ], [ %82, %103 ], [ %82, %132 ], [ %82, %136 ], [ %82, %124 ], [ %82, %152 ], [ %82, %156 ], [ %82, %144 ], [ %82, %170 ], [ %82, %174 ], [ %82, %162 ], [ %82, %196 ], [ %82, %200 ], [ %82, %188 ], [ %82, %215 ], [ %82, %219 ], [ %82, %207 ], [ %82, %236 ], [ %82, %240 ], [ %82, %228 ], [ %82, %309 ], [ %82, %313 ], [ %82, %301 ], [ %82, %334 ], [ %82, %338 ], [ %82, %326 ], [ %82, %362 ], [ %82, %366 ], [ %82, %354 ], [ %82, %387 ], [ %82, %391 ], [ %82, %379 ], [ %82, %415 ], [ %82, %419 ], [ %82, %407 ], [ %82, %451 ], [ %82, %455 ], [ %82, %443 ], [ %82, %470 ], [ %82, %474 ], [ %82, %462 ], [ %82, %489 ], [ %82, %493 ], [ %82, %481 ], [ -1, %508 ], [ -1, %512 ], [ -1, %500 ], [ -1, %.preheader245 ], [ -1, %39 ]
  %.0138 = phi i32 [ -1, %31 ], [ -1, %35 ], [ -1, %23 ], [ -1, %54 ], [ -1, %58 ], [ -1, %46 ], [ -1, %73 ], [ -1, %77 ], [ -1, %65 ], [ -1, %92 ], [ -1, %96 ], [ -1, %84 ], [ -1, %111 ], [ -1, %115 ], [ -1, %103 ], [ -1, %132 ], [ -1, %136 ], [ -1, %124 ], [ -1, %152 ], [ -1, %156 ], [ -1, %144 ], [ -1, %170 ], [ -1, %174 ], [ -1, %162 ], [ -1, %196 ], [ -1, %200 ], [ -1, %188 ], [ -1, %215 ], [ -1, %219 ], [ -1, %207 ], [ -1, %236 ], [ -1, %240 ], [ -1, %228 ], [ -1, %309 ], [ -1, %313 ], [ -1, %301 ], [ -1, %334 ], [ -1, %338 ], [ -1, %326 ], [ -1, %362 ], [ -1, %366 ], [ -1, %354 ], [ -1, %387 ], [ -1, %391 ], [ -1, %379 ], [ -1, %415 ], [ -1, %419 ], [ -1, %407 ], [ -1, %451 ], [ -1, %455 ], [ -1, %443 ], [ -1, %470 ], [ -1, %474 ], [ -1, %462 ], [ -1, %489 ], [ -1, %493 ], [ -1, %481 ], [ -1, %508 ], [ -1, %512 ], [ -1, %500 ], [ 0, %.preheader245 ], [ %.3244, %39 ]
  %.0136 = phi i64 [ -1, %31 ], [ -1, %35 ], [ -1, %23 ], [ -1, %54 ], [ -1, %58 ], [ -1, %46 ], [ -1, %73 ], [ -1, %77 ], [ -1, %65 ], [ -1, %92 ], [ -1, %96 ], [ -1, %84 ], [ -1, %111 ], [ -1, %115 ], [ -1, %103 ], [ -1, %132 ], [ -1, %136 ], [ -1, %124 ], [ -1, %152 ], [ -1, %156 ], [ -1, %144 ], [ -1, %170 ], [ -1, %174 ], [ -1, %162 ], [ %186, %196 ], [ %186, %200 ], [ %186, %188 ], [ %186, %215 ], [ %186, %219 ], [ %186, %207 ], [ %186, %236 ], [ %186, %240 ], [ %186, %228 ], [ %186, %309 ], [ %186, %313 ], [ %186, %301 ], [ %186, %334 ], [ %186, %338 ], [ %186, %326 ], [ %186, %362 ], [ %186, %366 ], [ %186, %354 ], [ %186, %387 ], [ %186, %391 ], [ %186, %379 ], [ %186, %415 ], [ %186, %419 ], [ %186, %407 ], [ %186, %451 ], [ %186, %455 ], [ %186, %443 ], [ -1, %470 ], [ -1, %474 ], [ -1, %462 ], [ -1, %489 ], [ -1, %493 ], [ -1, %481 ], [ -1, %508 ], [ -1, %512 ], [ -1, %500 ], [ -1, %.preheader245 ], [ -1, %39 ]
  %.0134 = phi i64 [ -1, %31 ], [ -1, %35 ], [ -1, %23 ], [ %.1135368, %54 ], [ %.1135368, %58 ], [ %.1135368, %46 ], [ %.1135368, %73 ], [ %.1135368, %77 ], [ %.1135368, %65 ], [ %.1135368, %92 ], [ %.1135368, %96 ], [ %.1135368, %84 ], [ %.1135368, %111 ], [ %.1135368, %115 ], [ %.1135368, %103 ], [ %.1135368, %132 ], [ %.1135368, %136 ], [ %.1135368, %124 ], [ %.1135368, %152 ], [ %.1135368, %156 ], [ %.1135368, %144 ], [ %.1135368, %170 ], [ %.1135368, %174 ], [ %.1135368, %162 ], [ %.1135368, %196 ], [ %.1135368, %200 ], [ %.1135368, %188 ], [ %.1135368, %215 ], [ %.1135368, %219 ], [ %.1135368, %207 ], [ %.1135368, %236 ], [ %.1135368, %240 ], [ %.1135368, %228 ], [ %.1135368, %309 ], [ %.1135368, %313 ], [ %.1135368, %301 ], [ %.1135368, %334 ], [ %.1135368, %338 ], [ %.1135368, %326 ], [ %352, %362 ], [ %352, %366 ], [ %352, %354 ], [ %352, %387 ], [ %352, %391 ], [ %352, %379 ], [ %352, %415 ], [ %352, %419 ], [ %352, %407 ], [ %.2, %451 ], [ %.2, %455 ], [ %.2, %443 ], [ %.2, %470 ], [ %.2, %474 ], [ %.2, %462 ], [ %.2, %489 ], [ %.2, %493 ], [ %.2, %481 ], [ %.2, %508 ], [ %.2, %512 ], [ %.2, %500 ], [ -1, %.preheader245 ], [ %.2, %39 ]
  %.0 = phi i64 [ -1, %31 ], [ -1, %35 ], [ -1, %23 ], [ %44, %54 ], [ %44, %58 ], [ %44, %46 ], [ %44, %73 ], [ %44, %77 ], [ %44, %65 ], [ %44, %92 ], [ %44, %96 ], [ %44, %84 ], [ %44, %111 ], [ %44, %115 ], [ %44, %103 ], [ %44, %132 ], [ %44, %136 ], [ %44, %124 ], [ %44, %152 ], [ %44, %156 ], [ %44, %144 ], [ %44, %170 ], [ %44, %174 ], [ %44, %162 ], [ %44, %196 ], [ %44, %200 ], [ %44, %188 ], [ %44, %215 ], [ %44, %219 ], [ %44, %207 ], [ %44, %236 ], [ %44, %240 ], [ %44, %228 ], [ %44, %309 ], [ %44, %313 ], [ %44, %301 ], [ %44, %334 ], [ %44, %338 ], [ %44, %326 ], [ %44, %362 ], [ %44, %366 ], [ %44, %354 ], [ %44, %387 ], [ %44, %391 ], [ %44, %379 ], [ %44, %415 ], [ %44, %419 ], [ %44, %407 ], [ %44, %451 ], [ %44, %455 ], [ %44, %443 ], [ %44, %470 ], [ %44, %474 ], [ %44, %462 ], [ %44, %489 ], [ %44, %493 ], [ %44, %481 ], [ %44, %508 ], [ %44, %512 ], [ %44, %500 ], [ -1, %.preheader245 ], [ -1, %39 ]
  %516 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %11) #10
  %517 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %517, 0
  br i1 %.not, label %521, label %518

518:                                              ; preds = %.loopexit
  %519 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %520 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %524

521:                                              ; preds = %.loopexit
  %522 = call i32 @H5Eget_auto1(ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %523 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %524

524:                                              ; preds = %521, %518
  %.not237 = icmp eq ptr %.0152, null
  br i1 %.not237, label %531, label %525

525:                                              ; preds = %524
  %526 = call i32 @h5tools_detect_vlen(i64 noundef %.0148) #10
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = call i32 @H5Treclaim(i64 noundef %.0148, i64 noundef %.0136, i64 noundef 0, ptr noundef nonnull %.0152) #10
  br label %530

530:                                              ; preds = %528, %525
  call void @free(ptr noundef nonnull %.0152) #10
  br label %531

531:                                              ; preds = %530, %524
  %532 = call i32 @H5Aclose(i64 noundef %.0134) #10
  %533 = call i32 @H5Sclose(i64 noundef %.0136) #10
  %534 = call i32 @H5Tclose(i64 noundef %.0148) #10
  %535 = call i32 @H5Tclose(i64 noundef %.0146) #10
  %536 = call i32 @H5Aclose(i64 noundef %.0) #10
  %537 = load i32, ptr %11, align 4
  %.not238 = icmp eq i32 %537, 0
  %538 = load ptr, ptr %12, align 8
  %539 = load ptr, ptr %13, align 8
  br i1 %.not238, label %542, label %540

540:                                              ; preds = %531
  %541 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %538, ptr noundef %539) #10
  br label %544

542:                                              ; preds = %531
  %543 = call i32 @H5Eset_auto1(ptr noundef %538, ptr noundef %539) #10
  br label %544

544:                                              ; preds = %542, %540
  ret i32 %.0138
}

declare i64 @H5Aopen_by_idx(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tcommitted(i64 noundef) local_unnamed_addr #1

declare i64 @H5Iget_file_id(i64 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @H5_timer_init(ptr noundef) local_unnamed_addr #1

declare i32 @H5_timer_start(ptr noundef) local_unnamed_addr #1

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5_timer_stop(ptr noundef) local_unnamed_addr #1

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) local_unnamed_addr #1

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #1

declare i32 @h5tools_detect_vlen(i64 noundef) local_unnamed_addr #1

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @h5trav_set_index(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @trav_table_init(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @h5trav_gettable(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @h5trav_getindext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare void @trav_table_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
