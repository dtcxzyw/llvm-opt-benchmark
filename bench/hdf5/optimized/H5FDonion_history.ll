; ModuleID = 'bench/hdf5/original/H5FDonion_history.ll'
source_filename = "bench/hdf5/original/H5FDonion_history.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_onion_record_loc_t = type { i64, i64, i32 }

@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion_history.c\00", align 1
@__func__.H5FD__onion_ingest_history = private unnamed_addr constant [27 x i8] c"H5FD__onion_ingest_history\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"header indicates history beyond EOF\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"can't allocate buffer space\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"can't modify EOA\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"can't read history from file\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"can't decode history (initial)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"checksum mismatch between buffer and stored\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"can't allocate record pointer list\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"can't decode history (final)\00", align 1
@__func__.H5FD__onion_write_history = private unnamed_addr constant [26 x i8] c"H5FD__onion_write_history\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"can't allocate buffer for updated history\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"problem encoding updated history\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"can't modify EOA for updated history\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"can't write history as intended\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"OWHS\00", align 1
@__func__.H5FD__onion_history_decode = private unnamed_addr constant [27 x i8] c"H5FD__onion_history_decode\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"invalid signature\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"invalid version\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"history argument suggests different revision count than encoded buffer\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"list is NULL -- cannot populate\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"checksum mismatch\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_ingest_history(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = tail call i64 @H5FD_get_eof(ptr noundef %1, i32 noundef 3) #5
  %7 = add i64 %3, %2
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 55, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #5
  br label %66

13:                                               ; preds = %4
  %14 = tail call noalias ptr @malloc(i64 noundef %3) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VFL_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 58, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #5
  br label %66

20:                                               ; preds = %13
  %21 = tail call i32 @H5FD_set_eoa(ptr noundef %1, i32 noundef 3, i64 noundef %7) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VFL_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 61, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #5
  br label %66

27:                                               ; preds = %20
  %28 = tail call i32 @H5FD_read(ptr noundef %1, i32 noundef 3, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %14) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_VFL_g, align 8
  %32 = load i64, ptr @H5E_READERROR_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 64, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #5
  br label %66

34:                                               ; preds = %27
  %35 = tail call i64 @H5FD__onion_history_decode(ptr noundef nonnull %14, ptr noundef nonnull %0)
  %.not = icmp eq i64 %35, %3
  br i1 %.not, label %40, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_VFL_g, align 8
  %38 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 67, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.5) #5
  br label %66

40:                                               ; preds = %34
  %41 = add i64 %3, -4
  %42 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %14, i64 noundef %41) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %.not41 = icmp eq i32 %44, %42
  br i1 %.not41, label %49, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_VFL_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 71, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #5
  br label %66

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %.not42 = icmp eq i64 %51, 0
  br i1 %.not42, label %60, label %52

52:                                               ; preds = %49
  %53 = mul i64 %51, 24
  %54 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %53) #7
  store ptr %54, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_VFL_g, align 8
  %58 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 76, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.7) #5
  br label %66

60:                                               ; preds = %52, %49
  %61 = tail call i64 @H5FD__onion_history_decode(ptr noundef nonnull %14, ptr noundef nonnull %0)
  %.not43 = icmp eq i64 %61, %3
  br i1 %.not43, label %69, label %62

62:                                               ; preds = %60
  %63 = load i64, ptr @H5E_VFL_g, align 8
  %64 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 79, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.8) #5
  br label %66

66:                                               ; preds = %9, %16, %23, %30, %36, %45, %56, %62
  %.036.ph = phi ptr [ %14, %62 ], [ %14, %56 ], [ %14, %45 ], [ %14, %36 ], [ %14, %30 ], [ %14, %23 ], [ null, %16 ], [ null, %9 ]
  %67 = tail call ptr @H5MM_xfree(ptr noundef %.036.ph) #5
  %68 = load ptr, ptr %5, align 8
  br label %69

69:                                               ; preds = %60, %66
  %.sink = phi ptr [ %68, %66 ], [ %14, %60 ]
  %.046 = phi i32 [ -1, %66 ], [ 0, %60 ]
  %70 = tail call ptr @H5MM_xfree(ptr noundef %.sink) #5
  ret i32 %.046
}

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_history_decode(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_history_decode, i32 noundef 176, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.14) #5
  br label %95

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 1
  %.not103 = icmp eq i8 %11, 1
  br i1 %.not103, label %16, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_history_decode, i32 noundef 179, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #5
  br label %95

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 1
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %16, %20
  %.088108 = phi i64 [ 0, %16 ], [ %26, %20 ]
  %.091107 = phi ptr [ %19, %16 ], [ %22, %20 ]
  %.093106 = phi i64 [ 0, %16 ], [ %25, %20 ]
  %21 = shl i64 %.093106, 8
  %22 = getelementptr inbounds i8, ptr %.091107, i64 -1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %21, %24
  %26 = add nuw nsw i64 %.088108, 1
  %exitcond.not = icmp eq i64 %26, 8
  br i1 %exitcond.not, label %27, label %20

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  store i64 %25, ptr %29, align 8
  %33 = mul i64 %25, 20
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  br label %.loopexit

35:                                               ; preds = %27
  %.not104 = icmp eq i64 %30, %25
  br i1 %.not104, label %40, label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_history_decode, i32 noundef 195, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.16) #5
  br label %95

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %44 = or disjoint i64 %21, %24
  br label %.lr.ph

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_history_decode, i32 noundef 197, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #5
  br label %95

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %.087116 = phi i64 [ %74, %69 ], [ 0, %.lr.ph.preheader ]
  %.1115 = phi ptr [ %73, %69 ], [ %28, %.lr.ph.preheader ]
  %49 = load ptr, ptr %41, align 8
  %50 = load i64, ptr %.1115, align 1
  store i64 %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %.084111 = phi i64 [ 0, %.lr.ph ], [ %57, %51 ]
  %.085110 = phi i64 [ 0, %.lr.ph ], [ %56, %51 ]
  %.192109 = phi ptr [ %19, %.lr.ph ], [ %53, %51 ]
  %52 = shl i64 %.085110, 8
  %53 = getelementptr inbounds i8, ptr %.192109, i64 -1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = or disjoint i64 %52, %55
  %57 = add nuw nsw i64 %.084111, 1
  %exitcond121.not = icmp eq i64 %57, 8
  br i1 %exitcond121.not, label %58, label %51

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %49, i64 %.087116
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.1115, i64 8
  %61 = load i64, ptr %60, align 1
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %58, %62
  %.0114 = phi i64 [ 0, %58 ], [ %68, %62 ]
  %.086113 = phi i64 [ 0, %58 ], [ %67, %62 ]
  %.2112 = phi ptr [ %19, %58 ], [ %64, %62 ]
  %63 = shl i64 %.086113, 8
  %64 = getelementptr inbounds i8, ptr %.2112, i64 -1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %63, %66
  %68 = add nuw nsw i64 %.0114, 1
  %exitcond122.not = icmp eq i64 %68, 8
  br i1 %exitcond122.not, label %69, label %62

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.1115, i64 16
  %.sroa.0.0.copyload = load i32, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %.sroa.0.0.copyload, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.1115, i64 20
  %74 = add nuw i64 %.087116, 1
  %exitcond124.not = icmp eq i64 %74, %44
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %69, %32
  %.090 = phi ptr [ %34, %32 ], [ %73, %69 ]
  %75 = ptrtoint ptr %.090 to i64
  %76 = ptrtoint ptr %0 to i64
  %77 = sub i64 %75, %76
  %78 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %0, i64 noundef %77) #5
  %.sroa.0.0.copyload95 = load i16, ptr %.090, align 1
  %79 = zext i16 %.sroa.0.0.copyload95 to i32
  %.sroa.7.0..090.sroa_idx = getelementptr inbounds nuw i8, ptr %.090, i64 2
  %.sroa.7.0.copyload98 = load i8, ptr %.sroa.7.0..090.sroa_idx, align 1
  %.sroa.9.0..090.sroa_idx = getelementptr inbounds nuw i8, ptr %.090, i64 3
  %.sroa.9.0.copyload100 = load i8, ptr %.sroa.9.0..090.sroa_idx, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = zext i8 %.sroa.7.0.copyload98 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = or disjoint i32 %82, %79
  %84 = zext i8 %.sroa.9.0.copyload100 to i32
  %85 = shl nuw i32 %84, 24
  %86 = or disjoint i32 %83, %85
  store i32 %86, ptr %80, align 8
  %.not105 = icmp eq i32 %78, %86
  br i1 %.not105, label %91, label %87

87:                                               ; preds = %.loopexit
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_history_decode, i32 noundef 237, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.18) #5
  br label %95

91:                                               ; preds = %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %76
  br label %95

95:                                               ; preds = %91, %87, %45, %36, %12, %5
  %.089 = phi i64 [ 0, %5 ], [ 0, %12 ], [ 0, %87 ], [ %94, %91 ], [ 0, %36 ], [ 0, %45 ]
  ret i64 %.089
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_write_history(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 20
  %9 = add i64 %8, 20
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr @H5E_VFL_g, align 8
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_history, i32 noundef 111, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.9) #5
  br label %40

16:                                               ; preds = %4
  %17 = call i64 @H5FD__onion_history_encode(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %5)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_VFL_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_history, i32 noundef 114, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #5
  br label %40

23:                                               ; preds = %16
  %24 = add i64 %17, %2
  %25 = icmp ugt i64 %24, %3
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call i32 @H5FD_set_eoa(ptr noundef %1, i32 noundef 3, i64 noundef %24) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_VFL_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_history, i32 noundef 117, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.11) #5
  br label %40

33:                                               ; preds = %26, %23
  %34 = tail call i32 @H5FD_write(ptr noundef %1, i32 noundef 3, i64 noundef %2, i64 noundef %17, ptr noundef nonnull %10) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VFL_g, align 8
  %38 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_history, i32 noundef 120, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.12) #5
  br label %40

40:                                               ; preds = %33, %36, %29, %19, %12
  %.0 = phi i64 [ 0, %12 ], [ 0, %19 ], [ 0, %29 ], [ 0, %36 ], [ %17, %33 ]
  %41 = tail call ptr @H5MM_xfree(ptr noundef %10) #5
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_history_encode(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 8
  store i32 1397249871, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %12
  %.096104 = phi i64 [ %11, %3 ], [ %16, %12 ]
  %.097103 = phi i64 [ 0, %3 ], [ %15, %12 ]
  %.0100102 = phi ptr [ %9, %3 ], [ %14, %12 ]
  %13 = trunc i64 %.096104 to i8
  %14 = getelementptr inbounds nuw i8, ptr %.0100102, i64 1
  store i8 %13, ptr %.0100102, align 1
  %15 = add nuw nsw i64 %.097103, 1
  %16 = lshr i64 %.096104, 8
  %exitcond.not = icmp eq i64 %15, 8
  br i1 %exitcond.not, label %17, label %12

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %39
  %.195112 = phi ptr [ %18, %.lr.ph ], [ %56, %39 ]
  %.099111 = phi i64 [ 0, %.lr.ph ], [ %57, %39 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %22, i64 %.099111
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %21, %27
  %.089107 = phi ptr [ %.195112, %21 ], [ %29, %27 ]
  %.091106 = phi i64 [ 0, %21 ], [ %30, %27 ]
  %.093105 = phi i64 [ %24, %21 ], [ %31, %27 ]
  %28 = trunc i64 %.093105 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.089107, i64 1
  store i8 %28, ptr %.089107, align 1
  %30 = add nuw nsw i64 %.091106, 1
  %31 = lshr i64 %.093105, 8
  %exitcond114.not = icmp eq i64 %30, 8
  br i1 %exitcond114.not, label %32, label %27

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.195112, i64 8
  br label %34

34:                                               ; preds = %32, %34
  %.0110 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %.086109 = phi i64 [ 0, %32 ], [ %37, %34 ]
  %.088108 = phi i64 [ %26, %32 ], [ %38, %34 ]
  %35 = trunc i64 %.088108 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.0110, i64 1
  store i8 %35, ptr %.0110, align 1
  %37 = add nuw nsw i64 %.086109, 1
  %38 = lshr i64 %.088108, 8
  %exitcond115.not = icmp eq i64 %37, 8
  br i1 %exitcond115.not, label %39, label %34

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.195112, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %40, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.195112, i64 17
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %45, 8
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %44, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.195112, i64 18
  %49 = load i32, ptr %41, align 8
  %50 = lshr i32 %49, 16
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %48, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.195112, i64 19
  %53 = load i32, ptr %41, align 8
  %54 = lshr i32 %53, 24
  %55 = trunc nuw i32 %54 to i8
  store i8 %55, ptr %52, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.195112, i64 20
  %57 = add nuw i64 %.099111, 1
  %58 = load i64, ptr %10, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %21, label %.loopexit

.loopexit:                                        ; preds = %39, %17
  %.094 = phi ptr [ %18, %17 ], [ %56, %39 ]
  %60 = ptrtoint ptr %.094 to i64
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %60, %61
  %63 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %1, i64 noundef %62) #5
  store i32 %63, ptr %2, align 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %.094, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  %66 = load i32, ptr %2, align 4
  %67 = lshr i32 %66, 8
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %65, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.094, i64 2
  %70 = load i32, ptr %2, align 4
  %71 = lshr i32 %70, 16
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %69, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.094, i64 3
  %74 = load i32, ptr %2, align 4
  %75 = lshr i32 %74, 24
  %76 = trunc nuw i32 %75 to i8
  store i8 %76, ptr %73, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.094, i64 4
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %61
  ret i64 %79
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
