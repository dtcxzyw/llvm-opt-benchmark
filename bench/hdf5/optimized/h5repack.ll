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
@.str.64 = private unnamed_addr constant [67 x i8] c"Warning: user block file name missing. Reserving a size of %lu...\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 868
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.not.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %.not3.i.i = icmp eq i32 %19, 0
  %or.cond262.i = select i1 %.not.i.i, i1 %.not3.i.i, i1 false
  br i1 %or.cond262.i, label %have_request.exit.i, label %have_request.exit.thread.i

have_request.exit.i:                              ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.not4.i.not.i = icmp eq i32 %22, 0
  br i1 %.not4.i.not.i, label %66, label %have_request.exit.thread.thread.i

have_request.exit.thread.i:                       ; preds = %15
  %23 = icmp eq i32 %19, 1
  br i1 %23, label %24, label %have_request.exit.thread.thread.i

24:                                               ; preds = %have_request.exit.thread.i
  %puts134.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %26 = load i32, ptr %25, align 8, !tbaa !20
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
  %32 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %check_options.exit.thread

34:                                               ; preds = %31
  %35 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %36 = icmp sgt i64 %35, -1
  %37 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %38 = icmp sgt i64 %37, -1
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %41 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %42 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %35, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 625, i64 noundef %37, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.38) #10
  br label %check_options.exit.thread

43:                                               ; preds = %34
  %44 = load ptr, ptr @stderr, align 8, !tbaa !23
  %45 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 14, i64 1, ptr %44) #11
  %46 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc.i = tail call i32 @fputc(i32 10, ptr %46)
  br label %check_options.exit.thread

47:                                               ; preds = %30, %29, %28, %27
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %10)
  %49 = load i32, ptr %25, align 8, !tbaa !20
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 600
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %60)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %53, align 8, !tbaa !25
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %57, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %57, %51
  %putchar.i = call i32 @putchar(i32 93)
  br label %65

65:                                               ; preds = %._crit_edge.i, %47
  %putchar135.i = call i32 @putchar(i32 10)
  br label %66

have_request.exit.thread.thread.i:                ; preds = %have_request.exit.thread.i, %have_request.exit.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %66

66:                                               ; preds = %have_request.exit.thread.thread.i, %65, %have_request.exit.i, %3
  %67 = load ptr, ptr %2, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %._crit_edge185.thread.i, label %.lr.ph184.i

._crit_edge185.thread.i:                          ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !16
  br label %139

.lr.ph184.i:                                      ; preds = %66, %113
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %113 ], [ 0, %66 ]
  %72 = phi ptr [ %114, %113 ], [ %67, %66 ]
  %.0107181.i = phi i32 [ %.1108.i, %113 ], [ 0, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw [1112 x i8], ptr %74, i64 %indvars.iv209.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1096
  %77 = load i32, ptr %76, align 8, !tbaa !29
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %.lr.ph184.i
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull %75)
  %84 = load ptr, ptr %2, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw [1112 x i8], ptr %86, i64 %indvars.iv209.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1096
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph179.i, label %._crit_edge180.i

.lr.ph179.i:                                      ; preds = %82, %.lr.ph179.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %.lr.ph179.i ], [ 0, %82 ]
  %91 = phi ptr [ %100, %.lr.ph179.i ], [ %86, %82 ]
  %92 = getelementptr inbounds nuw [1112 x i8], ptr %91, i64 %indvars.iv209.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 840
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv206.i
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = trunc i64 %95 to i32
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %96)
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %98 = load ptr, ptr %2, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw [1112 x i8], ptr %100, i64 %indvars.iv209.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1096
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next207.i, %104
  br i1 %105, label %.lr.ph179.i, label %._crit_edge180.i, !llvm.loop !31

._crit_edge180.i:                                 ; preds = %.lr.ph179.i, %82
  %putchar151.i = call i32 @putchar(i32 10)
  br label %113

106:                                              ; preds = %.lr.ph184.i
  %107 = icmp eq i32 %77, -2
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %75, ptr noundef nonnull @.str.47)
  br label %113

113:                                              ; preds = %111, %108, %106, %._crit_edge180.i, %79
  %.1108.i = phi i32 [ %.0107181.i, %106 ], [ 1, %79 ], [ 1, %._crit_edge180.i ], [ 1, %111 ], [ 1, %108 ]
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %114 = load ptr, ptr %2, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next210.i, %117
  br i1 %118, label %.lr.ph184.i, label %._crit_edge185.i, !llvm.loop !32

._crit_edge185.i:                                 ; preds = %113
  %119 = icmp ne i32 %.1108.i, 0
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !16
  %122 = icmp eq i32 %121, 1
  %or.cond3.i = select i1 %122, i1 %119, i1 false
  br i1 %or.cond3.i, label %123, label %139

123:                                              ; preds = %._crit_edge185.i
  %124 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %check_options.exit.thread

126:                                              ; preds = %123
  %127 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %128 = icmp sgt i64 %127, -1
  %129 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %130 = icmp sgt i64 %129, -1
  %or.cond5.i = select i1 %128, i1 %130, i1 false
  br i1 %or.cond5.i, label %131, label %135

131:                                              ; preds = %126
  %132 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %133 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %134 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %127, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 664, i64 noundef %129, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.48) #10
  br label %check_options.exit.thread

135:                                              ; preds = %126
  %136 = load ptr, ptr @stderr, align 8, !tbaa !23
  %137 = call i64 @fwrite(ptr nonnull @.str.48, i64 66, i64 1, ptr %136) #11
  %138 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc150.i = call i32 @fputc(i32 10, ptr %138)
  br label %check_options.exit.thread

139:                                              ; preds = %._crit_edge185.i, %._crit_edge185.thread.i
  %140 = phi i32 [ %71, %._crit_edge185.thread.i ], [ %121, %._crit_edge185.i ]
  %.lcssa256.i = phi i32 [ 0, %._crit_edge185.thread.i ], [ %116, %._crit_edge185.i ]
  %141 = load i32, ptr %12, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %.loopexit.i

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !15
  switch i32 %145, label %.thread169.i [
    i32 0, label %146
    i32 1, label %148
  ]

146:                                              ; preds = %143
  %147 = or i32 %.lcssa256.i, %140
  %or.cond173.i = icmp eq i32 %147, 0
  br i1 %or.cond173.i, label %.loopexit.i, label %.thread169.i

148:                                              ; preds = %143
  %puts138.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %150 = load i32, ptr %149, align 8, !tbaa !33
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph189.i, label %.loopexit.i

.lr.ph189.i:                                      ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %153

153:                                              ; preds = %168, %.lr.ph189.i
  %indvars.iv212.i = phi i64 [ 0, %.lr.ph189.i ], [ %indvars.iv.next213.i, %168 ]
  %154 = getelementptr inbounds nuw [96 x i8], ptr %152, i64 %indvars.iv212.i
  %155 = load i32, ptr %154, align 8, !tbaa !34
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  %puts149.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %168

158:                                              ; preds = %153
  switch i32 %155, label %166 [
    i32 0, label %159
    i32 2, label %get_sfilter.exit.i
    i32 3, label %160
    i32 1, label %get_sfilter.exit160.i
    i32 4, label %162
  ]

159:                                              ; preds = %158
  %puts148.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %168

160:                                              ; preds = %158
  br label %get_sfilter.exit.i

get_sfilter.exit.i:                               ; preds = %160, %158
  %.0.i158.i = phi ptr [ @.str.70, %160 ], [ @.str.69, %158 ]
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull %.0.i158.i)
  br label %168

162:                                              ; preds = %158
  br label %get_sfilter.exit160.i

get_sfilter.exit160.i:                            ; preds = %162, %158
  %.0.i159.i = phi ptr [ @.str.67, %158 ], [ @.str.68, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !21
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull %.0.i159.i, i32 noundef %164)
  br label %168

166:                                              ; preds = %158
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %155)
  br label %168

168:                                              ; preds = %166, %get_sfilter.exit160.i, %get_sfilter.exit.i, %159, %157
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %169 = load i32, ptr %149, align 8, !tbaa !33
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next213.i, %170
  br i1 %171, label %153, label %.loopexit.i, !llvm.loop !36

.thread169.i:                                     ; preds = %146, %143
  %puts137.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %168, %.thread169.i, %148, %146, %139
  %172 = load ptr, ptr %2, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %.not202.i = icmp eq i32 %174, 0
  br i1 %.not202.i, label %._crit_edge199.thread.i, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %.loopexit.i
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 256
  br label %177

177:                                              ; preds = %._crit_edge193.i, %.lr.ph198.i
  %178 = phi ptr [ %172, %.lr.ph198.i ], [ %201, %._crit_edge193.i ]
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph198.i ], [ %indvars.iv.next219.i, %._crit_edge193.i ]
  %.0109195.i = phi i32 [ 0, %.lr.ph198.i ], [ %.1110.lcssa.i, %._crit_edge193.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw [1112 x i8], ptr %180, i64 %indvars.iv218.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %11, ptr noundef nonnull align 8 dereferenceable(1112) %181, i64 1112, i1 false), !tbaa.struct !37
  %182 = load i32, ptr %175, align 8, !tbaa !39
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph192.i, label %._crit_edge193.i

.lr.ph192.i:                                      ; preds = %177
  %184 = load i32, ptr %12, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph192.split.i, label %._crit_edge193.i

.lr.ph192.splitthread-pre-split.i:                ; preds = %197
  %.pr257.i = load i32, ptr %12, align 4, !tbaa !4
  br label %.lr.ph192.split.i

.lr.ph192.split.i:                                ; preds = %.lr.ph192.i, %.lr.ph192.splitthread-pre-split.i
  %186 = phi i32 [ %.pr257.i, %.lr.ph192.splitthread-pre-split.i ], [ %184, %.lr.ph192.i ]
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %.lr.ph192.splitthread-pre-split.i ], [ 0, %.lr.ph192.i ]
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %.lr.ph192.split.i
  %189 = getelementptr inbounds nuw [96 x i8], ptr %176, i64 %indvars.iv215.i
  %190 = load i32, ptr %189, align 8, !tbaa !34
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = icmp samesign ugt i32 %190, 6
  br i1 %193, label %get_sfilter.exit162.i, label %switch.lookup

get_sfilter.exit162.i:                            ; preds = %192
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %11, ptr noundef nonnull @.str.73, i32 noundef %190)
  br label %197

switch.lookup:                                    ; preds = %192
  %195 = zext nneg i32 %190 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.h5repack, i64 %195
  %switch.load = load ptr, ptr %switch.gep, align 8
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %11, ptr noundef nonnull %switch.load)
  br label %197

197:                                              ; preds = %switch.lookup, %get_sfilter.exit162.i, %188, %.lr.ph192.split.i
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %198 = load i32, ptr %175, align 8, !tbaa !39
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next216.i, %199
  br i1 %200, label %.lr.ph192.splitthread-pre-split.i, label %._crit_edge193.loopexit.i, !llvm.loop !40

._crit_edge193.loopexit.i:                        ; preds = %197
  %.pre224.i = load ptr, ptr %2, align 8, !tbaa !17
  br label %._crit_edge193.i

._crit_edge193.i:                                 ; preds = %._crit_edge193.loopexit.i, %.lr.ph192.i, %177
  %201 = phi ptr [ %178, %177 ], [ %.pre224.i, %._crit_edge193.loopexit.i ], [ %178, %.lr.ph192.i ]
  %.1110.lcssa.i = phi i32 [ %.0109195.i, %177 ], [ 1, %._crit_edge193.loopexit.i ], [ 1, %.lr.ph192.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %204 = zext i32 %203 to i64
  %205 = icmp samesign ult i64 %indvars.iv.next219.i, %204
  br i1 %205, label %177, label %._crit_edge199.i, !llvm.loop !42

._crit_edge199.i:                                 ; preds = %._crit_edge193.i
  %206 = icmp ne i32 %.1110.lcssa.i, 0
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !15
  %209 = icmp eq i32 %208, 1
  %or.cond7.i = select i1 %209, i1 %206, i1 false
  br i1 %or.cond7.i, label %210, label %._crit_edge199.thread.i

210:                                              ; preds = %._crit_edge199.i
  %211 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %check_options.exit.thread

213:                                              ; preds = %210
  %214 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %215 = icmp sgt i64 %214, -1
  %216 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %217 = icmp sgt i64 %216, -1
  %or.cond9.i = select i1 %215, i1 %217, i1 false
  br i1 %or.cond9.i, label %218, label %222

218:                                              ; preds = %213
  %219 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %220 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %221 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %214, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 724, i64 noundef %216, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.58) #10
  br label %check_options.exit.thread

222:                                              ; preds = %213
  %223 = load ptr, ptr @stderr, align 8, !tbaa !23
  %224 = call i64 @fwrite(ptr nonnull @.str.58, i64 69, i64 1, ptr %223) #11
  %225 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc147.i = call i32 @fputc(i32 10, ptr %225)
  br label %check_options.exit.thread

._crit_edge199.thread.i:                          ; preds = %._crit_edge199.i, %.loopexit.i
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %227 = load i32, ptr %226, align 8, !tbaa !43
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %._crit_edge199.thread.i
  %230 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %check_options.exit.thread

232:                                              ; preds = %229
  %233 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %234 = icmp sgt i64 %233, -1
  %235 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %236 = icmp sgt i64 %235, -1
  %or.cond11.i = select i1 %234, i1 %236, i1 false
  br i1 %or.cond11.i, label %237, label %241

237:                                              ; preds = %232
  %238 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %239 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %240 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %233, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 732, i64 noundef %235, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.59) #10
  br label %check_options.exit.thread

241:                                              ; preds = %232
  %242 = load ptr, ptr @stderr, align 8, !tbaa !23
  %243 = call i64 @fwrite(ptr nonnull @.str.59, i64 59, i64 1, ptr %242) #11
  %244 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc146.i = call i32 @fputc(i32 10, ptr %244)
  br label %check_options.exit.thread

245:                                              ; preds = %._crit_edge199.thread.i
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 924
  %247 = load i32, ptr %246, align 4, !tbaa !44
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %245
  %250 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %check_options.exit.thread

252:                                              ; preds = %249
  %253 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %254 = icmp sgt i64 %253, -1
  %255 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %256 = icmp sgt i64 %255, -1
  %or.cond13.i = select i1 %254, i1 %256, i1 false
  br i1 %or.cond13.i, label %257, label %261

257:                                              ; preds = %252
  %258 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %259 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %260 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %253, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 734, i64 noundef %255, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.60) #10
  br label %check_options.exit.thread

261:                                              ; preds = %252
  %262 = load ptr, ptr @stderr, align 8, !tbaa !23
  %263 = call i64 @fwrite(ptr nonnull @.str.60, i64 62, i64 1, ptr %262) #11
  %264 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc145.i = call i32 @fputc(i32 10, ptr %264)
  br label %check_options.exit.thread

265:                                              ; preds = %245
  %266 = icmp samesign ugt i32 %247, %227
  br i1 %266, label %268, label %.preheader.i

.preheader.i:                                     ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 928
  br label %285

268:                                              ; preds = %265
  %269 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %check_options.exit.thread

271:                                              ; preds = %268
  %272 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %273 = icmp sgt i64 %272, -1
  %274 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %275 = icmp sgt i64 %274, -1
  %or.cond15.i = select i1 %273, i1 %275, i1 false
  br i1 %or.cond15.i, label %276, label %280

276:                                              ; preds = %271
  %277 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %278 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %279 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %272, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 736, i64 noundef %274, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.61) #10
  br label %check_options.exit.thread

280:                                              ; preds = %271
  %281 = load ptr, ptr @stderr, align 8, !tbaa !23
  %282 = call i64 @fwrite(ptr nonnull @.str.61, i64 61, i64 1, ptr %281) #11
  %283 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc144.i = call i32 @fputc(i32 10, ptr %283)
  br label %check_options.exit.thread

284:                                              ; preds = %285
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next222.i, 8
  br i1 %exitcond.not.i, label %305, label %285, !llvm.loop !45

285:                                              ; preds = %284, %.preheader.i
  %indvars.iv221.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next222.i, %284 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv221.i
  %287 = load i32, ptr %286, align 4, !tbaa !21
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %284

289:                                              ; preds = %285
  %290 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %check_options.exit.thread

292:                                              ; preds = %289
  %293 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %294 = icmp sgt i64 %293, -1
  %295 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %296 = icmp sgt i64 %295, -1
  %or.cond17.i = select i1 %294, i1 %296, i1 false
  br i1 %or.cond17.i, label %297, label %301

297:                                              ; preds = %292
  %298 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %299 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %300 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %293, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 739, i64 noundef %295, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.62) #10
  br label %check_options.exit.thread

301:                                              ; preds = %292
  %302 = load ptr, ptr @stderr, align 8, !tbaa !23
  %303 = call i64 @fwrite(ptr nonnull @.str.62, i64 27, i64 1, ptr %302) #11
  %304 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc143.i = call i32 @fputc(i32 10, ptr %304)
  br label %check_options.exit.thread

305:                                              ; preds = %284
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %307 = load ptr, ptr %306, align 8, !tbaa !46
  %.not139.i = icmp eq ptr %307, null
  %.phi.trans.insert226.i = getelementptr inbounds nuw i8, ptr %2, i64 968
  %.pre227.i = load i64, ptr %.phi.trans.insert226.i, align 8, !tbaa !47
  %.not140.i = icmp eq i64 %.pre227.i, 0
  br i1 %.not139.i, label %.thread170.i, label %308

308:                                              ; preds = %305
  br i1 %.not140.i, label %309, label %.thread.i

309:                                              ; preds = %308
  %310 = load i32, ptr %12, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %.thread.i

312:                                              ; preds = %309
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull %307)
  store i64 1024, ptr %.phi.trans.insert226.i, align 8, !tbaa !47
  %.pr.pre.i = load ptr, ptr %306, align 8, !tbaa !46
  %314 = icmp eq ptr %.pr.pre.i, null
  br i1 %314, label %.thread170.thread.i, label %.thread.i

.thread170.i:                                     ; preds = %305
  br i1 %.not140.i, label %.thread.i, label %.thread170.thread.i

.thread170.thread.i:                              ; preds = %.thread170.i, %312
  %315 = phi i64 [ %.pre227.i, %.thread170.i ], [ 1024, %312 ]
  %316 = load i32, ptr %12, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %.thread.i

318:                                              ; preds = %.thread170.thread.i
  %319 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i64 noundef %315)
  br label %.thread.i

.thread.i:                                        ; preds = %318, %.thread170.thread.i, %.thread170.i, %312, %309, %308
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %321 = load i64, ptr %320, align 8, !tbaa !48
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %342

323:                                              ; preds = %.thread.i
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %325 = load i64, ptr %324, align 8, !tbaa !49
  %.not141.i = icmp eq i64 %325, 0
  br i1 %.not141.i, label %342, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %check_options.exit.thread

329:                                              ; preds = %326
  %330 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %331 = icmp sgt i64 %330, -1
  %332 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %333 = icmp sgt i64 %332, -1
  %or.cond19.i = select i1 %331, i1 %333, i1 false
  br i1 %or.cond19.i, label %334, label %338

334:                                              ; preds = %329
  %335 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %336 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %337 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %330, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_options, i32 noundef 766, i64 noundef %332, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.65) #10
  br label %check_options.exit.thread

338:                                              ; preds = %329
  %339 = load ptr, ptr @stderr, align 8, !tbaa !23
  %340 = call i64 @fwrite(ptr nonnull @.str.65, i64 38, i64 1, ptr %339) #11
  %341 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc142.i = call i32 @fputc(i32 10, ptr %341)
  br label %check_options.exit.thread

check_options.exit.thread:                        ; preds = %334, %39, %131, %218, %237, %257, %276, %297, %31, %43, %123, %135, %210, %222, %229, %241, %249, %261, %268, %280, %289, %301, %326, %338, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %640

342:                                              ; preds = %323, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !50
  %343 = load ptr, ptr %2, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !18
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.loopexit154.i, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %349 = load i64, ptr %348, align 8, !tbaa !52
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %351 = load i8, ptr %350, align 8, !tbaa !53, !range !54, !noundef !55
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %357, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 1025
  %355 = load i8, ptr %354, align 1, !tbaa !56, !range !54, !noundef !55
  %356 = trunc nuw i8 %355 to i1
  br label %357

357:                                              ; preds = %353, %347
  %358 = phi i1 [ true, %347 ], [ %356, %353 ]
  %359 = call i64 @h5tools_fopen(ptr noundef %0, i32 noundef 0, i64 noundef %349, i1 noundef zeroext %358, ptr noundef null, i64 noundef 0) #10
  %360 = icmp slt i64 %359, 0
  br i1 %360, label %361, label %377

361:                                              ; preds = %357
  %362 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %.loopexit154.i

364:                                              ; preds = %361
  %365 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %366 = icmp sgt i64 %365, -1
  %367 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %368 = icmp sgt i64 %367, -1
  %or.cond.i20 = select i1 %366, i1 %368, i1 false
  br i1 %or.cond.i20, label %369, label %373

369:                                              ; preds = %364
  %370 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %371 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %372 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %365, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 802, i64 noundef %367, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef nonnull @.str.75) #10
  br label %.loopexit154.i

373:                                              ; preds = %364
  %374 = load ptr, ptr @stderr, align 8, !tbaa !23
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef nonnull @.str.75) #12
  %376 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc138.i = call i32 @fputc(i32 10, ptr %376)
  br label %.loopexit154.i

377:                                              ; preds = %357
  %378 = load i32, ptr @sort_by, align 4, !tbaa !21
  %379 = load i32, ptr @sort_order, align 4, !tbaa !21
  call void @h5trav_set_index(i32 noundef %378, i32 noundef %379) #10
  call void @trav_table_init(i64 noundef %359, ptr noundef nonnull %4) #10
  %380 = load ptr, ptr %4, align 8, !tbaa !50
  %381 = call i32 @h5trav_gettable(i64 noundef %359, ptr noundef %380) #10
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %399

383:                                              ; preds = %377
  %384 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %.loopexit154.i

386:                                              ; preds = %383
  %387 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %388 = icmp sgt i64 %387, -1
  %389 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %390 = icmp sgt i64 %389, -1
  %or.cond4.i = select i1 %388, i1 %390, i1 false
  br i1 %or.cond4.i, label %391, label %395

391:                                              ; preds = %386
  %392 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %393 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %394 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %387, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 816, i64 noundef %389, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.76) #10
  br label %.loopexit154.i

395:                                              ; preds = %386
  %396 = load ptr, ptr @stderr, align 8, !tbaa !23
  %397 = call i64 @fwrite(ptr nonnull @.str.76, i64 22, i64 1, ptr %396) #11
  %398 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc137.i = call i32 @fputc(i32 10, ptr %398)
  br label %.loopexit154.i

399:                                              ; preds = %377
  %400 = load i32, ptr %12, align 4, !tbaa !4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = load ptr, ptr %4, align 8, !tbaa !50
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load i64, ptr %404, align 8, !tbaa !57
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %405)
  br label %407

407:                                              ; preds = %402, %399
  %408 = load ptr, ptr %2, align 8, !tbaa !17
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !18
  %.not218.i = icmp eq i32 %410, 0
  br i1 %.not218.i, label %.loopexit154.i, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  br label %415

415:                                              ; preds = %._crit_edge208.i, %.lr.ph215.i
  %indvars.iv275.i = phi i64 [ 0, %.lr.ph215.i ], [ %indvars.iv.next276.i, %._crit_edge208.i ]
  %416 = phi ptr [ %408, %.lr.ph215.i ], [ %611, %._crit_edge208.i ]
  %.187212.i = phi i64 [ -1, %.lr.ph215.i ], [ %.389.lcssa.i, %._crit_edge208.i ]
  %.193211.i = phi i64 [ -1, %.lr.ph215.i ], [ %.395.lcssa.i, %._crit_edge208.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !28
  %419 = getelementptr inbounds nuw [1112 x i8], ptr %418, i64 %indvars.iv275.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %5, ptr noundef nonnull align 8 dereferenceable(1112) %419, i64 1112, i1 false), !tbaa.struct !37
  %420 = load i32, ptr %12, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %415
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %5)
  br label %424

424:                                              ; preds = %422, %415
  %425 = load ptr, ptr %4, align 8, !tbaa !50
  %426 = call i32 @h5trav_getindext(ptr noundef nonnull %5, ptr noundef %425) #10
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %450

428:                                              ; preds = %424
  %429 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %.thread148.i

431:                                              ; preds = %428
  %432 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %433 = icmp sgt i64 %432, -1
  %434 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %435 = icmp sgt i64 %434, -1
  %or.cond6.i = select i1 %433, i1 %435, i1 false
  br i1 %or.cond6.i, label %436, label %443

436:                                              ; preds = %431
  %437 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %438 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %439 = load i32, ptr %12, align 4, !tbaa !4
  %440 = icmp sgt i32 %439, 0
  %441 = select i1 %440, ptr @.str.4, ptr @.str.80
  %442 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %432, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 836, i64 noundef %434, i64 noundef %437, i64 noundef %438, ptr noundef nonnull @.str.79, ptr noundef nonnull %441, ptr noundef nonnull %5, ptr noundef %0) #10
  br label %.thread148.i

443:                                              ; preds = %431
  %444 = load ptr, ptr @stderr, align 8, !tbaa !23
  %445 = load i32, ptr %12, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 0
  %447 = select i1 %446, ptr @.str.4, ptr @.str.80
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.79, ptr noundef nonnull %447, ptr noundef nonnull %5, ptr noundef %0) #12
  %449 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc136.i = call i32 @fputc(i32 10, ptr %449)
  br label %.thread148.i

450:                                              ; preds = %424
  %451 = load i32, ptr %12, align 4, !tbaa !4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  %puts.i19 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %454

454:                                              ; preds = %453, %450
  %455 = load i32, ptr %411, align 8, !tbaa !39
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph207.i, label %._crit_edge208.i

.lr.ph207.i:                                      ; preds = %454, %607
  %457 = phi i32 [ %608, %607 ], [ %455, %454 ]
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %607 ], [ 0, %454 ]
  %.389204.i = phi i64 [ %.6.i, %607 ], [ %.187212.i, %454 ]
  %.395203.i = phi i64 [ %.698.i, %607 ], [ %.193211.i, %454 ]
  %458 = getelementptr inbounds nuw [96 x i8], ptr %412, i64 %indvars.iv272.i
  %459 = load i32, ptr %458, align 8, !tbaa !34
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %477

461:                                              ; preds = %.lr.ph207.i
  %462 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %.thread148.i

464:                                              ; preds = %461
  %465 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %466 = icmp sgt i64 %465, -1
  %467 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %468 = icmp sgt i64 %467, -1
  %or.cond8.i = select i1 %466, i1 %468, i1 false
  br i1 %or.cond8.i, label %469, label %473

469:                                              ; preds = %464
  %470 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %471 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %472 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %465, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 842, i64 noundef %467, i64 noundef %470, i64 noundef %471, ptr noundef nonnull @.str.82) #10
  br label %.thread148.i

473:                                              ; preds = %464
  %474 = load ptr, ptr @stderr, align 8, !tbaa !23
  %475 = call i64 @fwrite(ptr nonnull @.str.82, i64 14, i64 1, ptr %474) #11
  %476 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc135.i = call i32 @fputc(i32 10, ptr %476)
  br label %.thread148.i

477:                                              ; preds = %.lr.ph207.i
  %cond.i = icmp eq i32 %459, 4
  br i1 %cond.i, label %478, label %607

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %481 = load i32, ptr %414, align 8, !tbaa !29
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.preheader.preheader.i, label %486

.preheader.preheader.i:                           ; preds = %478
  %wide.trip.count270.i = zext nneg i32 %481 to i64
  br label %.preheader.i18

.preheader.i18:                                   ; preds = %.preheader.i18, %.preheader.preheader.i
  %indvars.iv267.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next268.i, %.preheader.i18 ]
  %.076202.i = phi i64 [ 1, %.preheader.preheader.i ], [ %485, %.preheader.i18 ]
  %483 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv267.i
  %484 = load i64, ptr %483, align 8, !tbaa !22
  %485 = mul i64 %484, %.076202.i
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %.loopexit.i14, label %.preheader.i18, !llvm.loop !60

486:                                              ; preds = %478
  %487 = call i64 @H5Dopen2(i64 noundef %359, ptr noundef nonnull %5, i64 noundef 0) #10
  %488 = icmp slt i64 %487, 0
  br i1 %488, label %489, label %505

489:                                              ; preds = %486
  %490 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %.thread.i16

492:                                              ; preds = %489
  %493 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %494 = icmp sgt i64 %493, -1
  %495 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %496 = icmp sgt i64 %495, -1
  %or.cond10.i = select i1 %494, i1 %496, i1 false
  br i1 %or.cond10.i, label %497, label %501

497:                                              ; preds = %492
  %498 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %499 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %500 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %493, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 860, i64 noundef %495, i64 noundef %498, i64 noundef %499, ptr noundef nonnull @.str.83) #10
  br label %.thread.i16

501:                                              ; preds = %492
  %502 = load ptr, ptr @stderr, align 8, !tbaa !23
  %503 = call i64 @fwrite(ptr nonnull @.str.83, i64 15, i64 1, ptr %502) #11
  %504 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc133.i = call i32 @fputc(i32 10, ptr %504)
  br label %.thread.i16

505:                                              ; preds = %486
  %506 = call i64 @H5Dget_space(i64 noundef %487) #10
  %507 = icmp slt i64 %506, 0
  br i1 %507, label %508, label %524

508:                                              ; preds = %505
  %509 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %.thread.i16

511:                                              ; preds = %508
  %512 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %513 = icmp sgt i64 %512, -1
  %514 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %515 = icmp sgt i64 %514, -1
  %or.cond12.i = select i1 %513, i1 %515, i1 false
  br i1 %or.cond12.i, label %516, label %520

516:                                              ; preds = %511
  %517 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %518 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %519 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %512, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 862, i64 noundef %514, i64 noundef %517, i64 noundef %518, ptr noundef nonnull @.str.84) #10
  br label %.thread.i16

520:                                              ; preds = %511
  %521 = load ptr, ptr @stderr, align 8, !tbaa !23
  %522 = call i64 @fwrite(ptr nonnull @.str.84, i64 19, i64 1, ptr %521) #11
  %523 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc132.i = call i32 @fputc(i32 10, ptr %523)
  br label %.thread.i16

524:                                              ; preds = %505
  %525 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %506) #10
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %543

527:                                              ; preds = %524
  %528 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %.thread.i16

530:                                              ; preds = %527
  %531 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %532 = icmp sgt i64 %531, -1
  %533 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %534 = icmp sgt i64 %533, -1
  %or.cond14.i = select i1 %532, i1 %534, i1 false
  br i1 %or.cond14.i, label %535, label %539

535:                                              ; preds = %530
  %536 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %537 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %538 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %531, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 864, i64 noundef %533, i64 noundef %536, i64 noundef %537, ptr noundef nonnull @.str.85) #10
  br label %.thread.i16

539:                                              ; preds = %530
  %540 = load ptr, ptr @stderr, align 8, !tbaa !23
  %541 = call i64 @fwrite(ptr nonnull @.str.85, i64 33, i64 1, ptr %540) #11
  %542 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc131.i = call i32 @fputc(i32 10, ptr %542)
  br label %.thread.i16

543:                                              ; preds = %524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %544 = call i32 @H5Sget_simple_extent_dims(i64 noundef %506, ptr noundef nonnull %6, ptr noundef null) #10
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %.preheader153.i

.preheader153.i:                                  ; preds = %543
  %.not219.i = icmp eq i32 %525, 0
  br i1 %.not219.i, label %._crit_edge.i13, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader153.i
  %wide.trip.count.i = zext nneg i32 %525 to i64
  br label %.lr.ph.i9

546:                                              ; preds = %543
  %547 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %.thread.i16

549:                                              ; preds = %546
  %550 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %551 = icmp sgt i64 %550, -1
  %552 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %553 = icmp sgt i64 %552, -1
  %or.cond16.i = select i1 %551, i1 %553, i1 false
  br i1 %or.cond16.i, label %554, label %558

554:                                              ; preds = %549
  %555 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %556 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %557 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %550, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 867, i64 noundef %552, i64 noundef %555, i64 noundef %556, ptr noundef nonnull @.str.20) #10
  br label %.thread.i16

558:                                              ; preds = %549
  %559 = load ptr, ptr @stderr, align 8, !tbaa !23
  %560 = call i64 @fwrite(ptr nonnull @.str.20, i64 32, i64 1, ptr %559) #11
  %561 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc130.i = call i32 @fputc(i32 10, ptr %561)
  br label %.thread.i16

.lr.ph.i9:                                        ; preds = %.lr.ph.i9, %.lr.ph.preheader.i
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i11, %.lr.ph.i9 ]
  %.2200.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %564, %.lr.ph.i9 ]
  %562 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i10
  %563 = load i64, ptr %562, align 8, !tbaa !22
  %564 = mul i64 %563, %.2200.i
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i
  br i1 %exitcond.not.i12, label %._crit_edge.i13, label %.lr.ph.i9, !llvm.loop !61

._crit_edge.i13:                                  ; preds = %.lr.ph.i9, %.preheader153.i
  %.2.lcssa.i = phi i64 [ 1, %.preheader153.i ], [ %564, %.lr.ph.i9 ]
  %565 = call i32 @H5Sclose(i64 noundef %506) #10
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %583

567:                                              ; preds = %._crit_edge.i13
  %568 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %.thread.i16

570:                                              ; preds = %567
  %571 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %572 = icmp sgt i64 %571, -1
  %573 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %574 = icmp sgt i64 %573, -1
  %or.cond18.i = select i1 %572, i1 %574, i1 false
  br i1 %or.cond18.i, label %575, label %579

575:                                              ; preds = %570
  %576 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %577 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %578 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %571, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 871, i64 noundef %573, i64 noundef %576, i64 noundef %577, ptr noundef nonnull @.str.32) #10
  br label %.thread.i16

579:                                              ; preds = %570
  %580 = load ptr, ptr @stderr, align 8, !tbaa !23
  %581 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %580) #11
  %582 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc129.i = call i32 @fputc(i32 10, ptr %582)
  br label %.thread.i16

583:                                              ; preds = %._crit_edge.i13
  %584 = call i32 @H5Dclose(i64 noundef %487) #10
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %.loopexit.i14

586:                                              ; preds = %583
  %587 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %.thread.i16

589:                                              ; preds = %586
  %590 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %591 = icmp sgt i64 %590, -1
  %592 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %593 = icmp sgt i64 %592, -1
  %or.cond20.i = select i1 %591, i1 %593, i1 false
  br i1 %or.cond20.i, label %594, label %598

594:                                              ; preds = %589
  %595 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %596 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %597 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %590, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.check_objects, i32 noundef 873, i64 noundef %592, i64 noundef %595, i64 noundef %596, ptr noundef nonnull @.str.86) #10
  br label %.thread.i16

598:                                              ; preds = %589
  %599 = load ptr, ptr @stderr, align 8, !tbaa !23
  %600 = call i64 @fwrite(ptr nonnull @.str.86, i64 15, i64 1, ptr %599) #11
  %601 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc.i17 = call i32 @fputc(i32 10, ptr %601)
  br label %.thread.i16

.loopexit.i14:                                    ; preds = %.preheader.i18, %583
  %.496.i = phi i64 [ %487, %583 ], [ %.395203.i, %.preheader.i18 ]
  %.490.i = phi i64 [ %506, %583 ], [ %.389204.i, %.preheader.i18 ]
  %.177.i = phi i64 [ %.2.lcssa.i, %583 ], [ %485, %.preheader.i18 ]
  %602 = zext i32 %480 to i64
  %603 = icmp ult i64 %.177.i, %602
  br i1 %603, label %604, label %606

604:                                              ; preds = %.loopexit.i14
  %puts134.i15 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.thread.i16

.thread.i16:                                      ; preds = %604, %598, %594, %586, %579, %575, %567, %558, %554, %546, %539, %535, %527, %520, %516, %508, %501, %497, %489
  %.597.ph.i = phi i64 [ %487, %598 ], [ %487, %586 ], [ %487, %579 ], [ %487, %567 ], [ %487, %558 ], [ %487, %546 ], [ %487, %539 ], [ %487, %527 ], [ %487, %520 ], [ %487, %508 ], [ %487, %501 ], [ %487, %489 ], [ %487, %554 ], [ %487, %535 ], [ %487, %516 ], [ %487, %497 ], [ %487, %575 ], [ %487, %594 ], [ %.496.i, %604 ]
  %.591.ph.i = phi i64 [ %506, %598 ], [ %506, %586 ], [ %506, %579 ], [ %506, %567 ], [ %506, %558 ], [ %506, %546 ], [ %506, %539 ], [ %506, %527 ], [ %506, %520 ], [ %506, %508 ], [ %.389204.i, %501 ], [ %.389204.i, %489 ], [ %506, %554 ], [ %506, %535 ], [ %506, %516 ], [ %.389204.i, %497 ], [ %506, %575 ], [ %506, %594 ], [ %.490.i, %604 ]
  %605 = phi i1 [ true, %598 ], [ true, %586 ], [ true, %579 ], [ true, %567 ], [ true, %558 ], [ true, %546 ], [ true, %539 ], [ true, %527 ], [ true, %520 ], [ true, %508 ], [ true, %501 ], [ true, %489 ], [ true, %554 ], [ true, %535 ], [ true, %516 ], [ true, %497 ], [ true, %575 ], [ true, %594 ], [ false, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread148.i

606:                                              ; preds = %.loopexit.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load i32, ptr %411, align 8, !tbaa !39
  br label %607

607:                                              ; preds = %606, %477
  %608 = phi i32 [ %.pre.i, %606 ], [ %457, %477 ]
  %.698.i = phi i64 [ %.496.i, %606 ], [ %.395203.i, %477 ]
  %.6.i = phi i64 [ %.490.i, %606 ], [ %.389204.i, %477 ]
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next273.i, %609
  br i1 %610, label %.lr.ph207.i, label %._crit_edge208.i, !llvm.loop !62

.thread148.i:                                     ; preds = %.thread.i16, %473, %469, %461, %443, %436, %428
  %.294.ph.i = phi i64 [ %.395203.i, %473 ], [ %.395203.i, %461 ], [ %.193211.i, %443 ], [ %.193211.i, %428 ], [ %.597.ph.i, %.thread.i16 ], [ %.193211.i, %436 ], [ %.395203.i, %469 ]
  %.288.ph.i = phi i64 [ %.389204.i, %473 ], [ %.389204.i, %461 ], [ %.187212.i, %443 ], [ %.187212.i, %428 ], [ %.591.ph.i, %.thread.i16 ], [ %.187212.i, %436 ], [ %.389204.i, %469 ]
  %.283.ph.i = phi i1 [ true, %473 ], [ true, %461 ], [ true, %443 ], [ true, %428 ], [ %605, %.thread.i16 ], [ true, %436 ], [ true, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit154.i

._crit_edge208.i:                                 ; preds = %607, %454
  %.395.lcssa.i = phi i64 [ %.193211.i, %454 ], [ %.698.i, %607 ]
  %.389.lcssa.i = phi i64 [ %.187212.i, %454 ], [ %.6.i, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %611 = load ptr, ptr %2, align 8, !tbaa !17
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !18
  %614 = zext i32 %613 to i64
  %615 = icmp samesign ult i64 %indvars.iv.next276.i, %614
  br i1 %615, label %415, label %.loopexit154.i, !llvm.loop !63

.loopexit154.i:                                   ; preds = %._crit_edge208.i, %.thread148.i, %407, %395, %391, %383, %373, %369, %361, %342
  %.092.i = phi i64 [ -1, %391 ], [ -1, %342 ], [ -1, %369 ], [ %.294.ph.i, %.thread148.i ], [ -1, %361 ], [ -1, %373 ], [ -1, %383 ], [ -1, %395 ], [ -1, %407 ], [ %.395.lcssa.i, %._crit_edge208.i ]
  %.086.i = phi i64 [ -1, %391 ], [ -1, %342 ], [ -1, %369 ], [ %.288.ph.i, %.thread148.i ], [ -1, %361 ], [ -1, %373 ], [ -1, %383 ], [ -1, %395 ], [ -1, %407 ], [ %.389.lcssa.i, %._crit_edge208.i ]
  %.081.i = phi i1 [ true, %391 ], [ false, %342 ], [ true, %369 ], [ %.283.ph.i, %.thread148.i ], [ true, %361 ], [ true, %373 ], [ true, %383 ], [ true, %395 ], [ false, %407 ], [ false, %._crit_edge208.i ]
  %.080.i = phi i64 [ %359, %391 ], [ -1, %342 ], [ %359, %369 ], [ %359, %.thread148.i ], [ %359, %361 ], [ %359, %373 ], [ %359, %383 ], [ %359, %395 ], [ %359, %407 ], [ %359, %._crit_edge208.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %616 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #10
  %617 = load i32, ptr %7, align 4, !tbaa !21
  %.not.i6 = icmp eq i32 %617, 0
  br i1 %.not.i6, label %621, label %618

618:                                              ; preds = %.loopexit154.i
  %619 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %620 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %624

621:                                              ; preds = %.loopexit154.i
  %622 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %623 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %624

624:                                              ; preds = %621, %618
  %625 = call i32 @H5Sclose(i64 noundef %.086.i) #10
  %626 = call i32 @H5Dclose(i64 noundef %.092.i) #10
  %627 = call i32 @H5Fclose(i64 noundef %.080.i) #10
  %628 = load i32, ptr %7, align 4, !tbaa !21
  %.not139.i7 = icmp eq i32 %628, 0
  %629 = load ptr, ptr %8, align 8, !tbaa !38
  %630 = load ptr, ptr %9, align 8, !tbaa !64
  br i1 %.not139.i7, label %633, label %631

631:                                              ; preds = %624
  %632 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %629, ptr noundef %630) #10
  br label %635

633:                                              ; preds = %624
  %634 = call i32 @H5Eset_auto1(ptr noundef %629, ptr noundef %630) #10
  br label %635

635:                                              ; preds = %633, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %636 = load ptr, ptr %4, align 8, !tbaa !50
  %.not140.i8 = icmp eq ptr %636, null
  br i1 %.not140.i8, label %check_objects.exit, label %637

637:                                              ; preds = %635
  call void @trav_table_free(ptr noundef nonnull %636) #10
  br label %check_objects.exit

check_objects.exit:                               ; preds = %635, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.081.i, label %640, label %638

638:                                              ; preds = %check_objects.exit
  %639 = call i32 @copy_objects(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #10
  %.lobit = ashr i32 %639, 31
  br label %640

640:                                              ; preds = %check_options.exit.thread, %638, %check_objects.exit
  %.0 = phi i32 [ -1, %check_objects.exit ], [ -1, %check_options.exit.thread ], [ %.lobit, %638 ]
  ret i32 %.0
}

declare i32 @copy_objects(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_init(ptr noundef initializes((0, 1032)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 868
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %0, i8 0, i64 1032, i1 false)
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i8 %4, ptr %6, align 4, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 -1, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 5, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 0, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %12
  %indvar = phi i64 [ 0, %3 ], [ %indvar.next, %12 ]
  %13 = mul nuw nsw i64 %indvar, 96
  %14 = getelementptr nuw i8, ptr %0, i64 %13
  %scevgep = getelementptr nuw i8, ptr %14, i64 24
  %15 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %indvar
  store i32 -1, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 0, ptr %16, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %scevgep, i8 0, i64 80, i1 false), !tbaa !21
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 6
  br i1 %exitcond.not, label %17, label %12, !llvm.loop !68

17:                                               ; preds = %12
  %18 = tail call i32 @options_table_init(ptr noundef nonnull %0) #10
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @options_table_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = tail call i32 @options_table_free(ptr noundef %2) #10
  ret i32 %3
}

declare i32 @options_table_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @h5repack_addfilter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.filter_info_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @parse_filter(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !33
  %14 = icmp slt i32 %12, 6
  br i1 %14, label %.thread, label %18

.thread:                                          ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [96 x i8], ptr %15, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false), !tbaa.struct !69
  br label %.sink.split

18:                                               ; preds = %10
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str, ptr noundef %0) #10
  br label %.sink.split

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = load ptr, ptr %1, align 8, !tbaa !17
  %22 = call i32 @options_add_filter(ptr noundef nonnull %6, i32 noundef %20, ptr noundef nonnull byval(%struct.filter_info_t) align 8 %3, ptr noundef %21) #10
  br label %.sink.split

.sink.split:                                      ; preds = %19, %.thread, %18
  %.0.ph = phi i32 [ -1, %18 ], [ 0, %.thread ], [ 0, %19 ]
  call void @free(ptr noundef nonnull %6) #10
  br label %23

23:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @init_packobject(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
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
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i32 %13, ptr %14, align 8, !tbaa !20
  %15 = load i32, ptr %5, align 8, !tbaa !16
  %16 = icmp eq i32 %15, 1
  %17 = icmp eq i32 %13, 2
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %.loopexit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = icmp eq i32 %21, -2
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %18
  store i32 1, ptr %14, align 8, !tbaa !20
  br label %.loopexit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 856
  store i32 %21, ptr %24, align 8, !tbaa !25
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %23
  %26 = getelementptr i8, ptr %1, i64 600
  %27 = zext nneg i32 %21 to i64
  %28 = shl nuw nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr nonnull align 8 %19, i64 %28, i1 false), !tbaa !22
  br label %.loopexit.thread

.loopexit:                                        ; preds = %11
  %29 = icmp eq i32 %15, 0
  br i1 %29, label %30, label %.loopexit.thread

30:                                               ; preds = %.loopexit
  %31 = load i32, ptr %3, align 4, !tbaa !21
  %32 = load ptr, ptr %1, align 8, !tbaa !17
  %33 = call i32 @options_add_layout(ptr noundef nonnull %10, i32 noundef %31, ptr noundef nonnull %4, ptr noundef %32) #10
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %23, %.lr.ph.preheader, %.thread, %30, %.loopexit
  call void @free(ptr noundef nonnull %10) #10
  br label %34

34:                                               ; preds = %9, %.loopexit.thread, %8
  %.023 = phi i32 [ -1, %8 ], [ 0, %.loopexit.thread ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.023
}

declare void @init_packobject(ptr noundef) local_unnamed_addr #1

declare ptr @parse_layout(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @options_add_layout(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @copy_named_datatype(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %6, i32 noundef 1) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %15 = icmp sgt i64 %14, -1
  %16 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %17 = icmp sgt i64 %16, -1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %20 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %21 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 239, i64 noundef %16, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #10
  br label %.thread

22:                                               ; preds = %13
  %23 = load ptr, ptr @stderr, align 8, !tbaa !23
  %24 = call i64 @fwrite(ptr nonnull @.str.3, i64 18, i64 1, ptr %23) #11
  %25 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc94 = call i32 @fputc(i32 10, ptr %25)
  br label %.thread

26:                                               ; preds = %5
  %27 = load ptr, ptr %2, align 8, !tbaa !71
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.preheader, label %.preheader103

.preheader103:                                    ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %33

.preheader:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !57
  %.not111 = icmp eq i64 %30, 0
  br i1 %.not111, label %.thread97, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %58

33:                                               ; preds = %.preheader103, %55
  %.063108 = phi ptr [ %27, %.preheader103 ], [ %57, %55 ]
  %34 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %.063108, ptr noundef nonnull %28, ptr noundef nonnull %7) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %41 = icmp sgt i64 %40, -1
  %42 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %43 = icmp sgt i64 %42, -1
  %or.cond3 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond3, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %46 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %47 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %40, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 245, i64 noundef %42, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #10
  br label %.thread

48:                                               ; preds = %39
  %49 = load ptr, ptr @stderr, align 8, !tbaa !23
  %50 = call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %49) #11
  %51 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc93 = call i32 @fputc(i32 10, ptr %51)
  br label %.thread

52:                                               ; preds = %33
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread100, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.063108, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %.not87 = icmp eq ptr %57, null
  br i1 %.not87, label %.thread97, label %33, !llvm.loop !76

58:                                               ; preds = %.lr.ph, %108
  %59 = phi i64 [ %30, %.lr.ph ], [ %109, %108 ]
  %.059110 = phi i64 [ 0, %.lr.ph ], [ %110, %108 ]
  %.162109 = phi ptr [ null, %.lr.ph ], [ %.2, %108 ]
  %60 = load ptr, ptr %31, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw [72 x i8], ptr %60, i64 %.059110
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !78
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %108

65:                                               ; preds = %58
  %66 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %73 = icmp sgt i64 %72, -1
  %74 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %75 = icmp sgt i64 %74, -1
  %or.cond5 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond5, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %78 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %79 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %72, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 261, i64 noundef %74, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.6) #10
  br label %.thread

80:                                               ; preds = %71
  %81 = load ptr, ptr @stderr, align 8, !tbaa !23
  %82 = call i64 @fwrite(ptr nonnull @.str.6, i64 31, i64 1, ptr %81) #11
  %83 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc86 = call i32 @fputc(i32 10, ptr %83)
  br label %.thread

84:                                               ; preds = %65
  %85 = load ptr, ptr %2, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %85, ptr %86, align 8, !tbaa !73
  store ptr %66, ptr %2, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 -1, ptr %87, align 8, !tbaa !81
  %88 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %66, ptr noundef nonnull %7) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %84
  %91 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %90
  %94 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %95 = icmp sgt i64 %94, -1
  %96 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %97 = icmp sgt i64 %96, -1
  %or.cond7 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond7, label %98, label %102

98:                                               ; preds = %93
  %99 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %100 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %101 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %94, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 271, i64 noundef %96, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.5) #10
  br label %.thread

102:                                              ; preds = %93
  %103 = load ptr, ptr @stderr, align 8, !tbaa !23
  %104 = call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %103) #11
  %105 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc = call i32 @fputc(i32 10, ptr %105)
  br label %.thread

106:                                              ; preds = %84
  %107 = load i32, ptr %7, align 4, !tbaa !21
  %.not85 = icmp eq i32 %107, 0
  %spec.select = select i1 %.not85, ptr %66, ptr %.162109
  %.pre = load i64, ptr %29, align 8, !tbaa !57
  br label %108

108:                                              ; preds = %106, %58
  %109 = phi i64 [ %.pre, %106 ], [ %59, %58 ]
  %.2 = phi ptr [ %spec.select, %106 ], [ %.162109, %58 ]
  %110 = add nuw i64 %.059110, 1
  %111 = icmp ult i64 %110, %109
  br i1 %111, label %58, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %108
  %.not88 = icmp eq ptr %.2, null
  br i1 %.not88, label %.thread97, label %.thread100

.thread97:                                        ; preds = %55, %.preheader, %._crit_edge
  %112 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %130

114:                                              ; preds = %.thread97
  %115 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %114
  %118 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %119 = icmp sgt i64 %118, -1
  %120 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %121 = icmp sgt i64 %120, -1
  %or.cond9 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond9, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %124 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %125 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %118, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 284, i64 noundef %120, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.6) #10
  br label %.thread

126:                                              ; preds = %117
  %127 = load ptr, ptr @stderr, align 8, !tbaa !23
  %128 = call i64 @fwrite(ptr nonnull @.str.6, i64 31, i64 1, ptr %127) #11
  %129 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc89 = call i32 @fputc(i32 10, ptr %129)
  br label %.thread

130:                                              ; preds = %.thread97
  %131 = load ptr, ptr %2, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %131, ptr %132, align 8, !tbaa !73
  store ptr %112, ptr %2, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 -1, ptr %134, align 8, !tbaa !81
  br label %.thread100

.thread100:                                       ; preds = %52, %130, %._crit_edge
  %.3 = phi ptr [ %.2, %._crit_edge ], [ %112, %130 ], [ %.063108, %52 ]
  %135 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !81
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %183

138:                                              ; preds = %.thread100
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %140 = load i32, ptr %139, align 8, !tbaa !83
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i64 @H5Tget_native_type(i64 noundef %0, i32 noundef 0) #10
  br label %146

144:                                              ; preds = %138
  %145 = call i64 @H5Tcopy(i64 noundef %0) #10
  br label %146

146:                                              ; preds = %144, %142
  %storemerge = phi i64 [ %145, %144 ], [ %143, %142 ]
  store i64 %storemerge, ptr %135, align 8, !tbaa !81
  %147 = icmp slt i64 %storemerge, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %146
  %149 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %148
  %152 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %153 = icmp sgt i64 %152, -1
  %154 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %155 = icmp sgt i64 %154, -1
  %or.cond11 = select i1 %153, i1 %155, i1 false
  br i1 %or.cond11, label %156, label %160

156:                                              ; preds = %151
  %157 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %158 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %159 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %152, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 302, i64 noundef %154, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.7) #10
  br label %.thread

160:                                              ; preds = %151
  %161 = load ptr, ptr @stderr, align 8, !tbaa !23
  %162 = call i64 @fwrite(ptr nonnull @.str.7, i64 33, i64 1, ptr %161) #11
  %163 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc92 = call i32 @fputc(i32 10, ptr %163)
  br label %.thread

164:                                              ; preds = %146
  %165 = call i32 @H5Tcommit_anon(i64 noundef %1, i64 noundef %storemerge, i64 noundef 0, i64 noundef 0) #10
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %._crit_edge114

._crit_edge114:                                   ; preds = %164
  %.pre115 = load i64, ptr %135, align 8, !tbaa !81
  br label %183

167:                                              ; preds = %164
  %168 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %167
  %171 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %172 = icmp sgt i64 %171, -1
  %173 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %174 = icmp sgt i64 %173, -1
  %or.cond13 = select i1 %172, i1 %174, i1 false
  br i1 %or.cond13, label %175, label %179

175:                                              ; preds = %170
  %176 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %177 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %178 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %171, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 304, i64 noundef %173, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.8) #10
  br label %.thread

179:                                              ; preds = %170
  %180 = load ptr, ptr @stderr, align 8, !tbaa !23
  %181 = call i64 @fwrite(ptr nonnull @.str.8, i64 21, i64 1, ptr %180) #11
  %182 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc91 = call i32 @fputc(i32 10, ptr %182)
  br label %.thread

183:                                              ; preds = %._crit_edge114, %.thread100
  %184 = phi i64 [ %.pre115, %._crit_edge114 ], [ %136, %.thread100 ]
  %185 = call i32 @H5Iinc_ref(i64 noundef %184) #10
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %183
  %188 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %187
  %191 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %192 = icmp sgt i64 %191, -1
  %193 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %194 = icmp sgt i64 %193, -1
  %or.cond15 = select i1 %192, i1 %194, i1 false
  br i1 %or.cond15, label %195, label %199

195:                                              ; preds = %190
  %196 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %197 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %198 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %191, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_named_datatype, i32 noundef 314, i64 noundef %193, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.9) #10
  br label %.thread

199:                                              ; preds = %190
  %200 = load ptr, ptr @stderr, align 8, !tbaa !23
  %201 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %200) #11
  %202 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc90 = call i32 @fputc(i32 10, ptr %202)
  br label %.thread

.thread:                                          ; preds = %102, %90, %80, %68, %76, %98, %183, %10, %22, %18, %36, %48, %44, %114, %126, %122, %148, %160, %156, %167, %179, %175, %187, %199, %195
  %.060 = phi i64 [ -1, %195 ], [ -1, %18 ], [ -1, %122 ], [ -1, %156 ], [ -1, %175 ], [ %184, %183 ], [ -1, %44 ], [ -1, %10 ], [ -1, %22 ], [ -1, %36 ], [ -1, %48 ], [ -1, %114 ], [ -1, %126 ], [ -1, %148 ], [ -1, %160 ], [ -1, %167 ], [ -1, %179 ], [ -1, %187 ], [ -1, %199 ], [ -1, %98 ], [ -1, %76 ], [ -1, %68 ], [ -1, %80 ], [ -1, %90 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.060
}

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tcommit_anon(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Iinc_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @named_datatype_free(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01115.us = phi ptr [ %8, %.lr.ph.split.us ], [ %3, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %.01115.us, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = tail call i32 @H5Tclose(i64 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %.01115.us, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @free(ptr noundef %9) #10
  store ptr %8, ptr %0, align 8, !tbaa !71
  %.not.us = icmp eq ptr %8, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !84

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %.01115 = phi ptr [ %32, %30 ], [ %3, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.01115, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = tail call i32 @H5Tclose(i64 noundef %11) #10
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %30, label %14

14:                                               ; preds = %.lr.ph.split
  %15 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %19 = icmp sgt i64 %18, -1
  %20 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %21 = icmp sgt i64 %20, -1
  %or.cond3 = select i1 %19, i1 %21, i1 false
  br i1 %or.cond3, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %24 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %25 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.named_datatype_free, i32 noundef 335, i64 noundef %20, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.10) #10
  br label %.loopexit

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !23
  %28 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %27) #11
  %29 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc = tail call i32 @fputc(i32 10, ptr %29)
  br label %.loopexit

30:                                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw i8, ptr %.01115, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @free(ptr noundef %33) #10
  store ptr %32, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph.split.us, %30, %2, %22, %26, %14
  %.0 = phi i32 [ -1, %22 ], [ -1, %14 ], [ -1, %26 ], [ 0, %30 ], [ 0, %2 ], [ 0, %.lr.ph.split.us ]
  ret i32 %.0
}

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @copy_attr(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca %struct.H5_timer_t, align 8
  %8 = alloca %struct.H5_timevals_t, align 8
  %9 = alloca [255 x i8], align 16
  %10 = alloca %struct.H5O_info2_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.anon, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %10, i32 noundef 4) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %23, label %.preheader257

.preheader257:                                    ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !85
  %18 = and i64 %17, 4294967295
  %.not387 = icmp eq i64 %18, 0
  br i1 %.not387, label %.thread, label %.lr.ph384

.lr.ph384:                                        ; preds = %.preheader257
  %19 = icmp ne ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 868
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %43

23:                                               ; preds = %5
  %24 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %28 = icmp sgt i64 %27, -1
  %29 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %30 = icmp sgt i64 %29, -1
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %33 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %34 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 385, i64 noundef %29, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #10
  br label %.thread

35:                                               ; preds = %26
  %36 = load ptr, ptr @stderr, align 8, !tbaa !23
  %37 = call i64 @fwrite(ptr nonnull @.str.3, i64 18, i64 1, ptr %36) #11
  %38 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc246 = call i32 @fputc(i32 10, ptr %38)
  br label %.thread

39:                                               ; preds = %499
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %40 = load i64, ptr %16, align 8, !tbaa !85
  %41 = and i64 %40, 4294967295
  %42 = icmp samesign ult i64 %indvars.iv.next500, %41
  br i1 %42, label %43, label %.thread, !llvm.loop !87

43:                                               ; preds = %.lr.ph384, %39
  %indvars.iv499 = phi i64 [ 0, %.lr.ph384 ], [ %indvars.iv.next500, %39 ]
  %.1139383 = phi i64 [ -1, %.lr.ph384 ], [ %.2, %39 ]
  %.1143382 = phi i32 [ 0, %.lr.ph384 ], [ %.6566, %39 ]
  %44 = call i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 0, i64 noundef %indvars.iv499, i64 noundef 0, i64 noundef 0) #10
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %51 = icmp sgt i64 %50, -1
  %52 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %53 = icmp sgt i64 %52, -1
  %or.cond3 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %56 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %57 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %50, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 395, i64 noundef %52, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.12) #10
  br label %.thread

58:                                               ; preds = %49
  %59 = load ptr, ptr @stderr, align 8, !tbaa !23
  %60 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr %59) #11
  %61 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc245 = call i32 @fputc(i32 10, ptr %61)
  br label %.thread

62:                                               ; preds = %43
  %63 = call i64 @H5Aget_name(i64 noundef %44, i64 noundef 255, ptr noundef nonnull %9) #10
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %70 = icmp sgt i64 %69, -1
  %71 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %72 = icmp sgt i64 %71, -1
  %or.cond5 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond5, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %75 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %76 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %69, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 398, i64 noundef %71, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.13) #10
  br label %.thread

77:                                               ; preds = %68
  %78 = load ptr, ptr @stderr, align 8, !tbaa !23
  %79 = call i64 @fwrite(ptr nonnull @.str.13, i64 15, i64 1, ptr %78) #11
  %80 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc244 = call i32 @fputc(i32 10, ptr %80)
  br label %.thread

81:                                               ; preds = %62
  %82 = call i64 @H5Aget_type(i64 noundef %44) #10
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %84
  %88 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %89 = icmp sgt i64 %88, -1
  %90 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %91 = icmp sgt i64 %90, -1
  %or.cond7 = select i1 %89, i1 %91, i1 false
  br i1 %or.cond7, label %92, label %96

92:                                               ; preds = %87
  %93 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %94 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %95 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %88, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 402, i64 noundef %90, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.14) #10
  br label %.thread

96:                                               ; preds = %87
  %97 = load ptr, ptr @stderr, align 8, !tbaa !23
  %98 = call i64 @fwrite(ptr nonnull @.str.14, i64 18, i64 1, ptr %97) #11
  %99 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc243 = call i32 @fputc(i32 10, ptr %99)
  br label %.thread

100:                                              ; preds = %81
  %101 = call i32 @H5Tcommitted(i64 noundef %82) #10
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %103
  %107 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %108 = icmp sgt i64 %107, -1
  %109 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %110 = icmp sgt i64 %109, -1
  %or.cond9 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond9, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %113 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %114 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %107, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 406, i64 noundef %109, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.15) #10
  br label %.thread

115:                                              ; preds = %106
  %116 = load ptr, ptr @stderr, align 8, !tbaa !23
  %117 = call i64 @fwrite(ptr nonnull @.str.15, i64 19, i64 1, ptr %116) #11
  %118 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc242 = call i32 @fputc(i32 10, ptr %118)
  br label %.thread

119:                                              ; preds = %100
  %120 = icmp ne i32 %101, 0
  %or.cond11 = and i1 %19, %120
  br i1 %or.cond11, label %121, label %178

121:                                              ; preds = %119
  %122 = call i64 @H5Iget_file_id(i64 noundef %1) #10
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %129 = icmp sgt i64 %128, -1
  %130 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %131 = icmp sgt i64 %130, -1
  %or.cond13 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond13, label %132, label %136

132:                                              ; preds = %127
  %133 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %134 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %135 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %128, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 412, i64 noundef %130, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.16) #10
  br label %.thread

136:                                              ; preds = %127
  %137 = load ptr, ptr @stderr, align 8, !tbaa !23
  %138 = call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %137) #11
  %139 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc227 = call i32 @fputc(i32 10, ptr %139)
  br label %.thread

140:                                              ; preds = %121
  %141 = call i64 @copy_named_datatype(i64 noundef %82, i64 noundef %122, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  %142 = icmp slt i64 %141, 0
  %143 = call i32 @H5Fclose(i64 noundef %122) #10
  br i1 %142, label %144, label %160

144:                                              ; preds = %140
  %145 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %144
  %148 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %149 = icmp sgt i64 %148, -1
  %150 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %151 = icmp sgt i64 %150, -1
  %or.cond15 = select i1 %149, i1 %151, i1 false
  br i1 %or.cond15, label %152, label %156

152:                                              ; preds = %147
  %153 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %154 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %155 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %148, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 417, i64 noundef %150, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.17) #10
  br label %.thread

156:                                              ; preds = %147
  %157 = load ptr, ptr @stderr, align 8, !tbaa !23
  %158 = call i64 @fwrite(ptr nonnull @.str.17, i64 26, i64 1, ptr %157) #11
  %159 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc226 = call i32 @fputc(i32 10, ptr %159)
  br label %.thread

160:                                              ; preds = %140
  %161 = icmp slt i32 %143, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %160
  %163 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %162
  %166 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %167 = icmp sgt i64 %166, -1
  %168 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %169 = icmp sgt i64 %168, -1
  %or.cond17 = select i1 %167, i1 %169, i1 false
  br i1 %or.cond17, label %170, label %174

170:                                              ; preds = %165
  %171 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %172 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %173 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %166, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 421, i64 noundef %168, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.18) #10
  br label %.thread

174:                                              ; preds = %165
  %175 = load ptr, ptr @stderr, align 8, !tbaa !23
  %176 = call i64 @fwrite(ptr nonnull @.str.18, i64 15, i64 1, ptr %175) #11
  %177 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc = call i32 @fputc(i32 10, ptr %177)
  br label %.thread

178:                                              ; preds = %119
  %179 = load i32, ptr %20, align 8, !tbaa !83
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call i64 @H5Tget_native_type(i64 noundef %82, i32 noundef 0) #10
  br label %185

183:                                              ; preds = %178
  %184 = call i64 @H5Tcopy(i64 noundef %82) #10
  br label %185

185:                                              ; preds = %160, %181, %183
  %.3164 = phi i64 [ %184, %183 ], [ %182, %181 ], [ %141, %160 ]
  %186 = call i64 @H5Aget_space(i64 noundef %44) #10
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %185
  %189 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %.thread

191:                                              ; preds = %188
  %192 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %193 = icmp sgt i64 %192, -1
  %194 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %195 = icmp sgt i64 %194, -1
  %or.cond19 = select i1 %193, i1 %195, i1 false
  br i1 %or.cond19, label %196, label %200

196:                                              ; preds = %191
  %197 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %198 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %199 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %192, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 432, i64 noundef %194, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.19) #10
  br label %.thread

200:                                              ; preds = %191
  %201 = load ptr, ptr @stderr, align 8, !tbaa !23
  %202 = call i64 @fwrite(ptr nonnull @.str.19, i64 19, i64 1, ptr %201) #11
  %203 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc241 = call i32 @fputc(i32 10, ptr %203)
  br label %.thread

204:                                              ; preds = %185
  %205 = call i32 @H5Sget_simple_extent_dims(i64 noundef %186, ptr noundef nonnull %6, ptr noundef null) #10
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %.preheader

.preheader:                                       ; preds = %204
  %.not388 = icmp eq i32 %205, 0
  br i1 %.not388, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %205 to i64
  br label %.lr.ph

207:                                              ; preds = %204
  %208 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %.thread

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %212 = icmp sgt i64 %211, -1
  %213 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %214 = icmp sgt i64 %213, -1
  %or.cond21 = select i1 %212, i1 %214, i1 false
  br i1 %or.cond21, label %215, label %219

215:                                              ; preds = %210
  %216 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %217 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %218 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %211, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 436, i64 noundef %213, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.20) #10
  br label %.thread

219:                                              ; preds = %210
  %220 = load ptr, ptr @stderr, align 8, !tbaa !23
  %221 = call i64 @fwrite(ptr nonnull @.str.20, i64 32, i64 1, ptr %220) #11
  %222 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc240 = call i32 @fputc(i32 10, ptr %222)
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0157370 = phi i64 [ 1, %.lr.ph.preheader ], [ %225, %.lr.ph ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %224 = load i64, ptr %223, align 8, !tbaa !22
  %225 = mul i64 %224, %.0157370
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0157.lcssa = phi i64 [ 1, %.preheader ], [ %225, %.lr.ph ]
  %226 = call i64 @H5Tget_size(i64 noundef %.3164) #10
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %._crit_edge
  %229 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %.thread

231:                                              ; preds = %228
  %232 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %233 = icmp sgt i64 %232, -1
  %234 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %235 = icmp sgt i64 %234, -1
  %or.cond23 = select i1 %233, i1 %235, i1 false
  br i1 %or.cond23, label %236, label %240

236:                                              ; preds = %231
  %237 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %238 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %239 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %232, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 443, i64 noundef %234, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.21) #10
  br label %.thread

240:                                              ; preds = %231
  %241 = load ptr, ptr @stderr, align 8, !tbaa !23
  %242 = call i64 @fwrite(ptr nonnull @.str.21, i64 18, i64 1, ptr %241) #11
  %243 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc239 = call i32 @fputc(i32 10, ptr %243)
  br label %.thread

244:                                              ; preds = %._crit_edge
  %245 = call i32 @H5Tget_class(i64 noundef %.3164) #10
  %246 = add i32 %245, -9
  %or.cond25 = icmp ult i32 %246, 2
  br i1 %or.cond25, label %247, label %269

247:                                              ; preds = %244
  %248 = call i64 @H5Tget_super(i64 noundef %82) #10
  %249 = call i32 @H5Tget_class(i64 noundef %248) #10
  %250 = icmp eq i32 %249, 7
  %251 = call i32 @H5Tclose(i64 noundef %248) #10
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %.thread254

253:                                              ; preds = %247
  %254 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %.thread254

256:                                              ; preds = %253
  %257 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %258 = icmp sgt i64 %257, -1
  %259 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %260 = icmp sgt i64 %259, -1
  %or.cond27 = select i1 %258, i1 %260, i1 false
  br i1 %or.cond27, label %261, label %265

261:                                              ; preds = %256
  %262 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %263 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %264 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %257, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 460, i64 noundef %259, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.22) #10
  store double 0.000000e+00, ptr @copy_attr.read_time, align 8, !tbaa !89
  store double 0.000000e+00, ptr @copy_attr.write_time, align 8, !tbaa !89
  br i1 %250, label %431, label %299

265:                                              ; preds = %256
  %266 = load ptr, ptr @stderr, align 8, !tbaa !23
  %267 = call i64 @fwrite(ptr nonnull @.str.22, i64 25, i64 1, ptr %266) #11
  %268 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc228 = call i32 @fputc(i32 10, ptr %268)
  store double 0.000000e+00, ptr @copy_attr.read_time, align 8, !tbaa !89
  store double 0.000000e+00, ptr @copy_attr.write_time, align 8, !tbaa !89
  br i1 %250, label %431, label %299

269:                                              ; preds = %244
  %270 = icmp eq i32 %245, 7
  %271 = icmp eq i32 %245, 6
  br i1 %271, label %272, label %.thread254

272:                                              ; preds = %269
  %273 = call i32 @H5Tget_nmembers(i64 noundef %.3164) #10
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph375, label %.thread254.thread

275:                                              ; preds = %297
  %276 = add nuw nsw i32 %.1152372, 1
  %exitcond498.not = icmp eq i32 %276, %273
  br i1 %exitcond498.not, label %.thread254.thread, label %.lr.ph375, !llvm.loop !91

.lr.ph375:                                        ; preds = %272, %275
  %.7373 = phi i32 [ %.9, %275 ], [ %.1143382, %272 ]
  %.1152372 = phi i32 [ %276, %275 ], [ 0, %272 ]
  %277 = call i64 @H5Tget_member_type(i64 noundef %.3164, i32 noundef %.1152372) #10
  %278 = call i32 @H5Tget_class(i64 noundef %277) #10
  %279 = call i32 @H5Tclose(i64 noundef %277) #10
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %.lr.ph375
  %282 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %286 = icmp sgt i64 %285, -1
  %287 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %288 = icmp sgt i64 %287, -1
  %or.cond29 = select i1 %286, i1 %288, i1 false
  br i1 %or.cond29, label %289, label %293

289:                                              ; preds = %284
  %290 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %291 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %292 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %285, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 470, i64 noundef %287, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.23) #10
  br label %297

293:                                              ; preds = %284
  %294 = load ptr, ptr @stderr, align 8, !tbaa !23
  %295 = call i64 @fwrite(ptr nonnull @.str.23, i64 20, i64 1, ptr %294) #11
  %296 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc229 = call i32 @fputc(i32 10, ptr %296)
  br label %297

297:                                              ; preds = %281, %293, %289, %.lr.ph375
  %.9 = phi i32 [ %.7373, %.lr.ph375 ], [ -1, %289 ], [ -1, %293 ], [ -1, %281 ]
  %298 = icmp eq i32 %278, 7
  br i1 %298, label %.thread254.thread567, label %275

.thread254.thread567:                             ; preds = %297
  store double 0.000000e+00, ptr @copy_attr.read_time, align 8, !tbaa !89
  store double 0.000000e+00, ptr @copy_attr.write_time, align 8, !tbaa !89
  br label %431

.thread254.thread:                                ; preds = %275, %272
  %.6.ph = phi i32 [ %.1143382, %272 ], [ %.9, %275 ]
  store double 0.000000e+00, ptr @copy_attr.read_time, align 8, !tbaa !89
  store double 0.000000e+00, ptr @copy_attr.write_time, align 8, !tbaa !89
  br label %299

.thread254:                                       ; preds = %253, %247, %269
  %.1146.shrunk = phi i1 [ %270, %269 ], [ %250, %247 ], [ %250, %253 ]
  %.6 = phi i32 [ %.1143382, %269 ], [ %.1143382, %247 ], [ -1, %253 ]
  store double 0.000000e+00, ptr @copy_attr.read_time, align 8, !tbaa !89
  store double 0.000000e+00, ptr @copy_attr.write_time, align 8, !tbaa !89
  br i1 %.1146.shrunk, label %431, label %299

299:                                              ; preds = %261, %265, %.thread254.thread, %.thread254
  %.6565 = phi i32 [ %.6.ph, %.thread254.thread ], [ %.6, %.thread254 ], [ -1, %265 ], [ -1, %261 ]
  %300 = mul i64 %226, %.0157.lcssa
  %301 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %300) #14
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %319

303:                                              ; preds = %299
  %304 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %.thread

306:                                              ; preds = %303
  %307 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %308 = icmp sgt i64 %307, -1
  %309 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %310 = icmp sgt i64 %309, -1
  %or.cond31 = select i1 %308, i1 %310, i1 false
  br i1 %or.cond31, label %311, label %315

311:                                              ; preds = %306
  %312 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %313 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %314 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %307, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 490, i64 noundef %309, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.24) #10
  br label %.thread

315:                                              ; preds = %306
  %316 = load ptr, ptr @stderr, align 8, !tbaa !23
  %317 = call i64 @fwrite(ptr nonnull @.str.24, i64 13, i64 1, ptr %316) #11
  %318 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc234 = call i32 @fputc(i32 10, ptr %318)
  br label %.thread

319:                                              ; preds = %299
  %320 = load i32, ptr %21, align 4, !tbaa !4
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = call i32 @H5_timer_init(ptr noundef nonnull %7) #10
  %324 = call i32 @H5_timer_start(ptr noundef nonnull %7) #10
  br label %325

325:                                              ; preds = %322, %319
  %326 = call i32 @H5Aread(i64 noundef %44, i64 noundef %.3164, ptr noundef nonnull %301) #10
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %325
  %329 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %.thread

331:                                              ; preds = %328
  %332 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %333 = icmp sgt i64 %332, -1
  %334 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %335 = icmp sgt i64 %334, -1
  %or.cond33 = select i1 %333, i1 %335, i1 false
  br i1 %or.cond33, label %336, label %340

336:                                              ; preds = %331
  %337 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %338 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %339 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %332, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 497, i64 noundef %334, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.25) #10
  br label %.thread

340:                                              ; preds = %331
  %341 = load ptr, ptr @stderr, align 8, !tbaa !23
  %342 = call i64 @fwrite(ptr nonnull @.str.25, i64 14, i64 1, ptr %341) #11
  %343 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc233 = call i32 @fputc(i32 10, ptr %343)
  br label %.thread

344:                                              ; preds = %325
  %345 = load i32, ptr %21, align 4, !tbaa !4
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = call i32 @H5_timer_stop(ptr noundef nonnull %7) #10
  %349 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %7, ptr noundef nonnull %8) #10
  %350 = load double, ptr %22, align 8, !tbaa !92
  %351 = load double, ptr @copy_attr.read_time, align 8, !tbaa !89
  %352 = fadd double %350, %351
  store double %352, ptr @copy_attr.read_time, align 8, !tbaa !89
  br label %353

353:                                              ; preds = %347, %344
  %354 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull %9, i64 noundef %.3164, i64 noundef %186, i64 noundef 0, i64 noundef 0) #10
  %355 = icmp slt i64 %354, 0
  br i1 %355, label %356, label %372

356:                                              ; preds = %353
  %357 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %.thread

359:                                              ; preds = %356
  %360 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %361 = icmp sgt i64 %360, -1
  %362 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %363 = icmp sgt i64 %362, -1
  %or.cond35 = select i1 %361, i1 %363, i1 false
  br i1 %or.cond35, label %364, label %368

364:                                              ; preds = %359
  %365 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %366 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %367 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %360, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 510, i64 noundef %362, i64 noundef %365, i64 noundef %366, ptr noundef nonnull @.str.26, ptr noundef nonnull %9) #10
  br label %.thread

368:                                              ; preds = %359
  %369 = load ptr, ptr @stderr, align 8, !tbaa !23
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.26, ptr noundef nonnull %9) #12
  %371 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc232 = call i32 @fputc(i32 10, ptr %371)
  br label %.thread

372:                                              ; preds = %353
  %373 = load i32, ptr %21, align 4, !tbaa !4
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = call i32 @H5_timer_init(ptr noundef nonnull %7) #10
  %377 = call i32 @H5_timer_start(ptr noundef nonnull %7) #10
  br label %378

378:                                              ; preds = %375, %372
  %379 = call i32 @H5Awrite(i64 noundef %354, i64 noundef %.3164, ptr noundef nonnull %301) #10
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %397

381:                                              ; preds = %378
  %382 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %.thread

384:                                              ; preds = %381
  %385 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %386 = icmp sgt i64 %385, -1
  %387 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %388 = icmp sgt i64 %387, -1
  %or.cond37 = select i1 %386, i1 %388, i1 false
  br i1 %or.cond37, label %389, label %393

389:                                              ; preds = %384
  %390 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %391 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %392 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %385, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 517, i64 noundef %387, i64 noundef %390, i64 noundef %391, ptr noundef nonnull @.str.27) #10
  br label %.thread

393:                                              ; preds = %384
  %394 = load ptr, ptr @stderr, align 8, !tbaa !23
  %395 = call i64 @fwrite(ptr nonnull @.str.27, i64 15, i64 1, ptr %394) #11
  %396 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc231 = call i32 @fputc(i32 10, ptr %396)
  br label %.thread

397:                                              ; preds = %378
  %398 = load i32, ptr %21, align 4, !tbaa !4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %406

400:                                              ; preds = %397
  %401 = call i32 @H5_timer_stop(ptr noundef nonnull %7) #10
  %402 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %7, ptr noundef nonnull %8) #10
  %403 = load double, ptr %22, align 8, !tbaa !92
  %404 = load double, ptr @copy_attr.write_time, align 8, !tbaa !89
  %405 = fadd double %403, %404
  store double %405, ptr @copy_attr.write_time, align 8, !tbaa !89
  br label %406

406:                                              ; preds = %400, %397
  %407 = call i32 @H5Aclose(i64 noundef %354) #10
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %425

409:                                              ; preds = %406
  %410 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %.thread

412:                                              ; preds = %409
  %413 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %414 = icmp sgt i64 %413, -1
  %415 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %416 = icmp sgt i64 %415, -1
  %or.cond39 = select i1 %414, i1 %416, i1 false
  br i1 %or.cond39, label %417, label %421

417:                                              ; preds = %412
  %418 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %419 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %420 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %413, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 526, i64 noundef %415, i64 noundef %418, i64 noundef %419, ptr noundef nonnull @.str.28) #10
  br label %.thread

421:                                              ; preds = %412
  %422 = load ptr, ptr @stderr, align 8, !tbaa !23
  %423 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %422) #11
  %424 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc230 = call i32 @fputc(i32 10, ptr %424)
  br label %.thread

425:                                              ; preds = %406
  %426 = call i32 @h5tools_detect_vlen(i64 noundef %.3164) #10
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = call i32 @H5Treclaim(i64 noundef %.3164, i64 noundef %186, i64 noundef 0, ptr noundef nonnull %301) #10
  br label %430

430:                                              ; preds = %428, %425
  call void @free(ptr noundef nonnull %301) #10
  br label %431

431:                                              ; preds = %261, %265, %.thread254.thread567, %430, %.thread254
  %.6566 = phi i32 [ %.6, %.thread254 ], [ %.6565, %430 ], [ %.9, %.thread254.thread567 ], [ -1, %265 ], [ -1, %261 ]
  %.2 = phi i64 [ %.1139383, %.thread254 ], [ %354, %430 ], [ %.1139383, %.thread254.thread567 ], [ %.1139383, %265 ], [ %.1139383, %261 ]
  %432 = load i32, ptr %21, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %442

434:                                              ; preds = %431
  %435 = icmp eq i32 %432, 2
  br i1 %435, label %436, label %440

436:                                              ; preds = %434
  %437 = load double, ptr @copy_attr.read_time, align 8, !tbaa !89
  %438 = load double, ptr @copy_attr.write_time, align 8, !tbaa !89
  %439 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull @.str.30, double noundef %437, double noundef %438, ptr noundef nonnull %9)
  br label %442

440:                                              ; preds = %434
  %441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.30, ptr noundef nonnull %9)
  br label %442

442:                                              ; preds = %436, %440, %431
  %443 = call i32 @H5Sclose(i64 noundef %186) #10
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %461

445:                                              ; preds = %442
  %446 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %.thread

448:                                              ; preds = %445
  %449 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %450 = icmp sgt i64 %449, -1
  %451 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %452 = icmp sgt i64 %451, -1
  %or.cond41 = select i1 %450, i1 %452, i1 false
  br i1 %or.cond41, label %453, label %457

453:                                              ; preds = %448
  %454 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %455 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %456 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %449, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 549, i64 noundef %451, i64 noundef %454, i64 noundef %455, ptr noundef nonnull @.str.32) #10
  br label %.thread

457:                                              ; preds = %448
  %458 = load ptr, ptr @stderr, align 8, !tbaa !23
  %459 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %458) #11
  %460 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc238 = call i32 @fputc(i32 10, ptr %460)
  br label %.thread

461:                                              ; preds = %442
  %462 = call i32 @H5Tclose(i64 noundef %.3164) #10
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %480

464:                                              ; preds = %461
  %465 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %.thread

467:                                              ; preds = %464
  %468 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %469 = icmp sgt i64 %468, -1
  %470 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %471 = icmp sgt i64 %470, -1
  %or.cond43 = select i1 %469, i1 %471, i1 false
  br i1 %or.cond43, label %472, label %476

472:                                              ; preds = %467
  %473 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %474 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %475 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %468, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 552, i64 noundef %470, i64 noundef %473, i64 noundef %474, ptr noundef nonnull @.str.10) #10
  br label %.thread

476:                                              ; preds = %467
  %477 = load ptr, ptr @stderr, align 8, !tbaa !23
  %478 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %477) #11
  %479 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc237 = call i32 @fputc(i32 10, ptr %479)
  br label %.thread

480:                                              ; preds = %461
  %481 = call i32 @H5Tclose(i64 noundef %82) #10
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %499

483:                                              ; preds = %480
  %484 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %.thread

486:                                              ; preds = %483
  %487 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %488 = icmp sgt i64 %487, -1
  %489 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %490 = icmp sgt i64 %489, -1
  %or.cond45 = select i1 %488, i1 %490, i1 false
  br i1 %or.cond45, label %491, label %495

491:                                              ; preds = %486
  %492 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %493 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %494 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %487, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 555, i64 noundef %489, i64 noundef %492, i64 noundef %493, ptr noundef nonnull @.str.10) #10
  br label %.thread

495:                                              ; preds = %486
  %496 = load ptr, ptr @stderr, align 8, !tbaa !23
  %497 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %496) #11
  %498 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc236 = call i32 @fputc(i32 10, ptr %498)
  br label %.thread

499:                                              ; preds = %480
  %500 = call i32 @H5Aclose(i64 noundef %44) #10
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %39

502:                                              ; preds = %499
  %503 = load i32, ptr @enable_error_stack, align 4, !tbaa !21
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %.thread

505:                                              ; preds = %502
  %506 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !22
  %507 = icmp sgt i64 %506, -1
  %508 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %509 = icmp sgt i64 %508, -1
  %or.cond47 = select i1 %507, i1 %509, i1 false
  br i1 %or.cond47, label %510, label %514

510:                                              ; preds = %505
  %511 = load i64, ptr @H5E_tools_g, align 8, !tbaa !22
  %512 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !22
  %513 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %506, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_attr, i32 noundef 558, i64 noundef %508, i64 noundef %511, i64 noundef %512, ptr noundef nonnull @.str.28) #10
  br label %.thread

514:                                              ; preds = %505
  %515 = load ptr, ptr @stderr, align 8, !tbaa !23
  %516 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %515) #11
  %517 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc235 = call i32 @fputc(i32 10, ptr %517)
  br label %.thread

.thread:                                          ; preds = %39, %.preheader257, %174, %162, %156, %144, %136, %124, %152, %132, %170, %510, %514, %502, %491, %495, %483, %472, %476, %464, %453, %457, %445, %417, %421, %409, %389, %393, %381, %364, %368, %356, %336, %340, %328, %311, %315, %303, %236, %240, %228, %215, %219, %207, %196, %200, %188, %111, %115, %103, %92, %96, %84, %73, %77, %65, %54, %58, %46, %31, %35, %23
  %.0161 = phi i64 [ %141, %170 ], [ -1, %31 ], [ -1, %54 ], [ -1, %73 ], [ -1, %92 ], [ -1, %111 ], [ %.3164, %196 ], [ %.3164, %215 ], [ %.3164, %417 ], [ %.3164, %453 ], [ %.3164, %472 ], [ -1, %491 ], [ %.3164, %236 ], [ %.3164, %311 ], [ %.3164, %336 ], [ %.3164, %364 ], [ %.3164, %389 ], [ -1, %510 ], [ -1, %23 ], [ -1, %35 ], [ -1, %46 ], [ -1, %58 ], [ -1, %65 ], [ -1, %77 ], [ -1, %84 ], [ -1, %96 ], [ -1, %103 ], [ -1, %115 ], [ %.3164, %188 ], [ %.3164, %200 ], [ %.3164, %207 ], [ %.3164, %219 ], [ %.3164, %228 ], [ %.3164, %240 ], [ %.3164, %303 ], [ %.3164, %315 ], [ %.3164, %328 ], [ %.3164, %340 ], [ %.3164, %356 ], [ %.3164, %368 ], [ %.3164, %381 ], [ %.3164, %393 ], [ %.3164, %409 ], [ %.3164, %421 ], [ %.3164, %445 ], [ %.3164, %457 ], [ %.3164, %464 ], [ %.3164, %476 ], [ -1, %483 ], [ -1, %495 ], [ -1, %502 ], [ -1, %514 ], [ %141, %174 ], [ %141, %162 ], [ %141, %156 ], [ %141, %144 ], [ -1, %136 ], [ -1, %124 ], [ %141, %152 ], [ -1, %132 ], [ -1, %.preheader257 ], [ -1, %39 ]
  %.0158 = phi ptr [ null, %170 ], [ null, %31 ], [ null, %54 ], [ null, %73 ], [ null, %92 ], [ null, %111 ], [ null, %196 ], [ null, %215 ], [ %301, %417 ], [ null, %453 ], [ null, %472 ], [ null, %491 ], [ null, %236 ], [ null, %311 ], [ %301, %336 ], [ %301, %364 ], [ %301, %389 ], [ null, %510 ], [ null, %23 ], [ null, %35 ], [ null, %46 ], [ null, %58 ], [ null, %65 ], [ null, %77 ], [ null, %84 ], [ null, %96 ], [ null, %103 ], [ null, %115 ], [ null, %188 ], [ null, %200 ], [ null, %207 ], [ null, %219 ], [ null, %228 ], [ null, %240 ], [ null, %303 ], [ null, %315 ], [ %301, %328 ], [ %301, %340 ], [ %301, %356 ], [ %301, %368 ], [ %301, %381 ], [ %301, %393 ], [ %301, %409 ], [ %301, %421 ], [ null, %445 ], [ null, %457 ], [ null, %464 ], [ null, %476 ], [ null, %483 ], [ null, %495 ], [ null, %502 ], [ null, %514 ], [ null, %174 ], [ null, %162 ], [ null, %156 ], [ null, %144 ], [ null, %136 ], [ null, %124 ], [ null, %152 ], [ null, %132 ], [ null, %.preheader257 ], [ null, %39 ]
  %.0155 = phi i64 [ %82, %170 ], [ -1, %31 ], [ -1, %54 ], [ -1, %73 ], [ %82, %92 ], [ %82, %111 ], [ %82, %196 ], [ %82, %215 ], [ %82, %417 ], [ %82, %453 ], [ %82, %472 ], [ %82, %491 ], [ %82, %236 ], [ %82, %311 ], [ %82, %336 ], [ %82, %364 ], [ %82, %389 ], [ -1, %510 ], [ -1, %23 ], [ -1, %35 ], [ -1, %46 ], [ -1, %58 ], [ -1, %65 ], [ -1, %77 ], [ %82, %84 ], [ %82, %96 ], [ %82, %103 ], [ %82, %115 ], [ %82, %188 ], [ %82, %200 ], [ %82, %207 ], [ %82, %219 ], [ %82, %228 ], [ %82, %240 ], [ %82, %303 ], [ %82, %315 ], [ %82, %328 ], [ %82, %340 ], [ %82, %356 ], [ %82, %368 ], [ %82, %381 ], [ %82, %393 ], [ %82, %409 ], [ %82, %421 ], [ %82, %445 ], [ %82, %457 ], [ %82, %464 ], [ %82, %476 ], [ %82, %483 ], [ %82, %495 ], [ -1, %502 ], [ -1, %514 ], [ %82, %174 ], [ %82, %162 ], [ %82, %156 ], [ %82, %144 ], [ %82, %136 ], [ %82, %124 ], [ %82, %152 ], [ %82, %132 ], [ -1, %.preheader257 ], [ -1, %39 ]
  %.0153 = phi i64 [ -1, %170 ], [ -1, %31 ], [ -1, %54 ], [ -1, %73 ], [ -1, %92 ], [ -1, %111 ], [ %186, %196 ], [ %186, %215 ], [ %186, %417 ], [ %186, %453 ], [ -1, %472 ], [ -1, %491 ], [ %186, %236 ], [ %186, %311 ], [ %186, %336 ], [ %186, %364 ], [ %186, %389 ], [ -1, %510 ], [ -1, %23 ], [ -1, %35 ], [ -1, %46 ], [ -1, %58 ], [ -1, %65 ], [ -1, %77 ], [ -1, %84 ], [ -1, %96 ], [ -1, %103 ], [ -1, %115 ], [ %186, %188 ], [ %186, %200 ], [ %186, %207 ], [ %186, %219 ], [ %186, %228 ], [ %186, %240 ], [ %186, %303 ], [ %186, %315 ], [ %186, %328 ], [ %186, %340 ], [ %186, %356 ], [ %186, %368 ], [ %186, %381 ], [ %186, %393 ], [ %186, %409 ], [ %186, %421 ], [ %186, %445 ], [ %186, %457 ], [ -1, %464 ], [ -1, %476 ], [ -1, %483 ], [ -1, %495 ], [ -1, %502 ], [ -1, %514 ], [ -1, %174 ], [ -1, %162 ], [ -1, %156 ], [ -1, %144 ], [ -1, %136 ], [ -1, %124 ], [ -1, %152 ], [ -1, %132 ], [ -1, %.preheader257 ], [ -1, %39 ]
  %.0142 = phi i32 [ -1, %170 ], [ -1, %31 ], [ -1, %54 ], [ -1, %73 ], [ -1, %92 ], [ -1, %111 ], [ -1, %196 ], [ -1, %215 ], [ -1, %417 ], [ -1, %453 ], [ -1, %472 ], [ -1, %491 ], [ -1, %236 ], [ -1, %311 ], [ -1, %336 ], [ -1, %364 ], [ -1, %389 ], [ -1, %510 ], [ -1, %23 ], [ -1, %35 ], [ -1, %46 ], [ -1, %58 ], [ -1, %65 ], [ -1, %77 ], [ -1, %84 ], [ -1, %96 ], [ -1, %103 ], [ -1, %115 ], [ -1, %188 ], [ -1, %200 ], [ -1, %207 ], [ -1, %219 ], [ -1, %228 ], [ -1, %240 ], [ -1, %303 ], [ -1, %315 ], [ -1, %328 ], [ -1, %340 ], [ -1, %356 ], [ -1, %368 ], [ -1, %381 ], [ -1, %393 ], [ -1, %409 ], [ -1, %421 ], [ -1, %445 ], [ -1, %457 ], [ -1, %464 ], [ -1, %476 ], [ -1, %483 ], [ -1, %495 ], [ -1, %502 ], [ -1, %514 ], [ -1, %174 ], [ -1, %162 ], [ -1, %156 ], [ -1, %144 ], [ -1, %136 ], [ -1, %124 ], [ -1, %152 ], [ -1, %132 ], [ 0, %.preheader257 ], [ %.6566, %39 ]
  %.0138 = phi i64 [ %.1139383, %170 ], [ -1, %31 ], [ %.1139383, %54 ], [ %.1139383, %73 ], [ %.1139383, %92 ], [ %.1139383, %111 ], [ %.1139383, %196 ], [ %.1139383, %215 ], [ %354, %417 ], [ %.2, %453 ], [ %.2, %472 ], [ %.2, %491 ], [ %.1139383, %236 ], [ %.1139383, %311 ], [ %.1139383, %336 ], [ %354, %364 ], [ %354, %389 ], [ %.2, %510 ], [ -1, %23 ], [ -1, %35 ], [ %.1139383, %46 ], [ %.1139383, %58 ], [ %.1139383, %65 ], [ %.1139383, %77 ], [ %.1139383, %84 ], [ %.1139383, %96 ], [ %.1139383, %103 ], [ %.1139383, %115 ], [ %.1139383, %188 ], [ %.1139383, %200 ], [ %.1139383, %207 ], [ %.1139383, %219 ], [ %.1139383, %228 ], [ %.1139383, %240 ], [ %.1139383, %303 ], [ %.1139383, %315 ], [ %.1139383, %328 ], [ %.1139383, %340 ], [ %354, %356 ], [ %354, %368 ], [ %354, %381 ], [ %354, %393 ], [ %354, %409 ], [ %354, %421 ], [ %.2, %445 ], [ %.2, %457 ], [ %.2, %464 ], [ %.2, %476 ], [ %.2, %483 ], [ %.2, %495 ], [ %.2, %502 ], [ %.2, %514 ], [ %.1139383, %174 ], [ %.1139383, %162 ], [ %.1139383, %156 ], [ %.1139383, %144 ], [ %.1139383, %136 ], [ %.1139383, %124 ], [ %.1139383, %152 ], [ %.1139383, %132 ], [ -1, %.preheader257 ], [ %.2, %39 ]
  %.0137 = phi i64 [ %44, %170 ], [ -1, %31 ], [ %44, %54 ], [ %44, %73 ], [ %44, %92 ], [ %44, %111 ], [ %44, %196 ], [ %44, %215 ], [ %44, %417 ], [ %44, %453 ], [ %44, %472 ], [ %44, %491 ], [ %44, %236 ], [ %44, %311 ], [ %44, %336 ], [ %44, %364 ], [ %44, %389 ], [ %44, %510 ], [ -1, %23 ], [ -1, %35 ], [ %44, %46 ], [ %44, %58 ], [ %44, %65 ], [ %44, %77 ], [ %44, %84 ], [ %44, %96 ], [ %44, %103 ], [ %44, %115 ], [ %44, %188 ], [ %44, %200 ], [ %44, %207 ], [ %44, %219 ], [ %44, %228 ], [ %44, %240 ], [ %44, %303 ], [ %44, %315 ], [ %44, %328 ], [ %44, %340 ], [ %44, %356 ], [ %44, %368 ], [ %44, %381 ], [ %44, %393 ], [ %44, %409 ], [ %44, %421 ], [ %44, %445 ], [ %44, %457 ], [ %44, %464 ], [ %44, %476 ], [ %44, %483 ], [ %44, %495 ], [ %44, %502 ], [ %44, %514 ], [ %44, %174 ], [ %44, %162 ], [ %44, %156 ], [ %44, %144 ], [ %44, %136 ], [ %44, %124 ], [ %44, %152 ], [ %44, %132 ], [ -1, %.preheader257 ], [ -1, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %518 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %11) #10
  %519 = load i32, ptr %11, align 4, !tbaa !21
  %.not = icmp eq i32 %519, 0
  br i1 %.not, label %523, label %520

520:                                              ; preds = %.thread
  %521 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %522 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %526

523:                                              ; preds = %.thread
  %524 = call i32 @H5Eget_auto1(ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %525 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %526

526:                                              ; preds = %523, %520
  %.not247 = icmp eq ptr %.0158, null
  br i1 %.not247, label %533, label %527

527:                                              ; preds = %526
  %528 = call i32 @h5tools_detect_vlen(i64 noundef %.0161) #10
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = call i32 @H5Treclaim(i64 noundef %.0161, i64 noundef %.0153, i64 noundef 0, ptr noundef nonnull %.0158) #10
  br label %532

532:                                              ; preds = %530, %527
  call void @free(ptr noundef nonnull %.0158) #10
  br label %533

533:                                              ; preds = %532, %526
  %534 = call i32 @H5Aclose(i64 noundef %.0138) #10
  %535 = call i32 @H5Sclose(i64 noundef %.0153) #10
  %536 = call i32 @H5Tclose(i64 noundef %.0161) #10
  %537 = call i32 @H5Tclose(i64 noundef %.0155) #10
  %538 = call i32 @H5Aclose(i64 noundef %.0137) #10
  %539 = load i32, ptr %11, align 4, !tbaa !21
  %.not248 = icmp eq i32 %539, 0
  %540 = load ptr, ptr %12, align 8, !tbaa !38
  %541 = load ptr, ptr %13, align 8, !tbaa !64
  br i1 %.not248, label %544, label %542

542:                                              ; preds = %533
  %543 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %540, ptr noundef %541) #10
  br label %546

544:                                              ; preds = %533
  %545 = call i32 @H5Eset_auto1(ptr noundef %540, ptr noundef %541) #10
  br label %546

546:                                              ; preds = %544, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0142
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 868}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !7, i64 16, !9, i64 592, !10, i64 600, !9, i64 864, !9, i64 868, !11, i64 872, !11, i64 873, !12, i64 880, !9, i64 888, !11, i64 892, !9, i64 896, !9, i64 900, !12, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !7, i64 928, !13, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !9, i64 1000, !9, i64 1004, !12, i64 1008, !14, i64 1016, !11, i64 1024, !11, i64 1025, !11, i64 1026, !11, i64 1027}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"", !7, i64 0, !9, i64 256}
!11 = !{!"_Bool", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!5, !9, i64 12}
!16 = !{!5, !9, i64 8}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8}
!20 = !{!5, !9, i64 864}
!21 = !{!9, !9, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!5, !9, i64 856}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!19, !6, i64 8}
!29 = !{!30, !9, i64 1096}
!30 = !{!"", !7, i64 0, !7, i64 256, !9, i64 832, !9, i64 836, !10, i64 840, !12, i64 1104}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!5, !9, i64 592}
!34 = !{!35, !9, i64 0}
!35 = !{!"", !9, i64 0, !9, i64 4, !7, i64 8, !12, i64 88}
!36 = distinct !{!36, !27}
!37 = !{i64 0, i64 256, !38, i64 256, i64 576, !38, i64 832, i64 4, !21, i64 836, i64 4, !21, i64 840, i64 256, !38, i64 1096, i64 4, !21, i64 1104, i64 8, !22}
!38 = !{!7, !7, i64 0}
!39 = !{!30, !9, i64 832}
!40 = distinct !{!40, !27, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !27}
!43 = !{!5, !9, i64 920}
!44 = !{!5, !9, i64 924}
!45 = distinct !{!45, !27}
!46 = !{!5, !13, i64 960}
!47 = !{!5, !12, i64 968}
!48 = !{!5, !12, i64 992}
!49 = !{!5, !12, i64 984}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12trav_table_t", !6, i64 0}
!52 = !{!5, !12, i64 904}
!53 = !{!5, !11, i64 1024}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!5, !11, i64 1025}
!57 = !{!58, !12, i64 16}
!58 = !{!"trav_table_t", !12, i64 0, !12, i64 8, !12, i64 16, !59, i64 24}
!59 = !{!"p1 _ZTS10trav_obj_t", !6, i64 0}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!6, !6, i64 0}
!65 = !{!5, !11, i64 892}
!66 = !{!5, !9, i64 900}
!67 = !{!35, !12, i64 88}
!68 = distinct !{!68, !27}
!69 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 80, !38, i64 88, i64 8, !22}
!70 = !{!30, !9, i64 836}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10named_dt_t", !6, i64 0}
!73 = !{!74, !72, i64 24}
!74 = !{!"named_dt_t", !75, i64 0, !12, i64 16, !72, i64 24}
!75 = !{!"H5O_token_t", !7, i64 0}
!76 = distinct !{!76, !27}
!77 = !{!58, !59, i64 24}
!78 = !{!79, !9, i64 40}
!79 = !{!"trav_obj_t", !75, i64 0, !7, i64 16, !11, i64 24, !13, i64 32, !9, i64 40, !80, i64 48, !12, i64 56, !12, i64 64}
!80 = !{!"p1 _ZTS11trav_link_t", !6, i64 0}
!81 = !{!74, !12, i64 16}
!82 = distinct !{!82, !27}
!83 = !{!5, !9, i64 888}
!84 = distinct !{!84, !27}
!85 = !{!86, !12, i64 64}
!86 = !{!"H5O_info2_t", !12, i64 0, !75, i64 8, !9, i64 24, !9, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !7, i64 0}
!91 = distinct !{!91, !27}
!92 = !{!93, !90, i64 16}
!93 = !{!"", !90, i64 0, !90, i64 8, !90, i64 16}
