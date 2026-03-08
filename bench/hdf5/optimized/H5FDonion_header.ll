; ModuleID = 'bench/hdf5/original/H5FDonion_header.ll'
source_filename = "bench/hdf5/original/H5FDonion_header.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5FD_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion_header.c\00", align 1
@__func__.H5FD__onion_ingest_header = private unnamed_addr constant [26 x i8] c"H5FD__onion_ingest_header\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"header indicates history beyond EOF\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"can't allocate buffer space\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"can't modify EOA\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"can't read history header from file\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"can't decode history header\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"checksum mismatch between buffer and stored\00", align 1
@__func__.H5FD__onion_write_header = private unnamed_addr constant [25 x i8] c"H5FD__onion_write_header\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"can't allocate buffer for updated history header\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"problem encoding updated history header\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"can't write updated history header\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"OHDH\00", align 1
@__func__.H5FD__onion_header_decode = private unnamed_addr constant [26 x i8] c"H5FD__onion_header_decode\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"invalid header signature\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"invalid header version\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"checksum mismatch\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_ingest_header(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %56, !prof !9

10:                                               ; preds = %3
  %11 = tail call i64 @H5FD_get_eof(ptr noundef %1, i32 noundef 3) #5
  %12 = add i64 %2, 40
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_header, i32 noundef 48, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #5
  br label %54

18:                                               ; preds = %10
  %19 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_header, i32 noundef 51, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #5
  br label %54

25:                                               ; preds = %18
  %26 = tail call i32 @H5FD_set_eoa(ptr noundef %1, i32 noundef 3, i64 noundef %12) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_header, i32 noundef 54, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #5
  br label %54

32:                                               ; preds = %25
  %33 = tail call i32 @H5FD_read(ptr noundef %1, i32 noundef 3, i64 noundef %2, i64 noundef 40, ptr noundef nonnull %19) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_header, i32 noundef 57, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #5
  br label %54

39:                                               ; preds = %32
  %40 = tail call i64 @H5FD__onion_header_decode(ptr noundef nonnull %19, ptr noundef %0)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_header, i32 noundef 60, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #5
  br label %54

46:                                               ; preds = %39
  %47 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %19, i64 noundef 36) #5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !12
  %.not = icmp eq i32 %49, %47
  br i1 %.not, label %54, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_header, i32 noundef 64, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #5
  br label %54

54:                                               ; preds = %46, %50, %42, %35, %28, %21, %14
  %.1 = phi i32 [ -1, %14 ], [ -1, %21 ], [ -1, %28 ], [ -1, %35 ], [ -1, %42 ], [ -1, %50 ], [ 0, %46 ]
  %.0 = phi ptr [ null, %14 ], [ null, %21 ], [ %19, %28 ], [ %19, %35 ], [ %19, %42 ], [ %19, %50 ], [ %19, %46 ]
  %55 = tail call ptr @H5MM_xfree(ptr noundef %.0) #5
  br label %56

56:                                               ; preds = %54, %3
  %.024 = phi i32 [ %.1, %54 ], [ 0, %3 ]
  ret i32 %.024
}

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 41) i64 @H5FD__onion_header_decode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %47, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_header_decode, i32 noundef 136, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #5
  br label %47

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %.not144 = icmp eq i8 %17, 1
  br i1 %.not144, label %22, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_header_decode, i32 noundef 139, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12) #5
  br label %47

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.sroa.0123.0.copyload127 = load i16, ptr %23, align 1
  %24 = zext i16 %.sroa.0123.0.copyload127 to i32
  %.sroa.13.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %.sroa.13.0.copyload137 = load i8, ptr %.sroa.13.0..sroa_idx136, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = zext i8 %.sroa.13.0.copyload137 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %27, %24
  store i32 %28, ptr %25, align 4, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0123.0.copyload = load i32, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sroa.0123.0.copyload, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload = load i32, ptr %31, align 1
  %32 = zext i32 %.sroa.0.0.copyload to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload99 = load i32, ptr %34, align 1
  %35 = zext i32 %.sroa.0.0.copyload99 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.0.0.copyload100 = load i32, ptr %37, align 1
  %38 = zext i32 %.sroa.0.0.copyload100 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %0, i64 noundef 36) #5
  %.sroa.0123.0.copyload126 = load i32, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.sroa.0123.0.copyload126, ptr %42, align 8, !tbaa !12
  %.not145 = icmp eq i32 %41, %.sroa.0123.0.copyload126
  br i1 %.not145, label %47, label %43

43:                                               ; preds = %22
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_header_decode, i32 noundef 176, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.13) #5
  br label %47

47:                                               ; preds = %22, %11, %18, %43, %2
  %.0 = phi i64 [ 0, %11 ], [ 0, %18 ], [ 0, %43 ], [ 0, %2 ], [ 40, %22 ]
  ret i64 %.0
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_write_header(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !9

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_header, i32 noundef 92, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.7) #5
  br label %31

17:                                               ; preds = %10
  %18 = call i64 @H5FD__onion_header_encode(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %3)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_header, i32 noundef 95, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.8) #5
  br label %31

24:                                               ; preds = %17
  %25 = tail call i32 @H5FD_write(ptr noundef %1, i32 noundef 3, i64 noundef 0, i64 noundef %18, ptr noundef nonnull %11) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_header, i32 noundef 98, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.9) #5
  br label %31

31:                                               ; preds = %24, %27, %20, %13
  %.1 = phi i32 [ -1, %13 ], [ -1, %20 ], [ -1, %27 ], [ 0, %24 ]
  %32 = tail call ptr @H5MM_xfree(ptr noundef %11) #5
  br label %33

33:                                               ; preds = %31, %2
  %.0 = phi i32 [ %.1, %31 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 0, 41) i64 @H5FD__onion_header_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %86, !prof !9

10:                                               ; preds = %3
  store i32 1212434511, ptr %1, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %0, align 8
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %13, align 1, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i32, ptr %14, align 4, !tbaa !16
  %19 = lshr i32 %18, 8
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %17, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %22 = load i32, ptr %14, align 4, !tbaa !16
  %23 = lshr i32 %22, 16
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %21, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %14, align 4, !tbaa !16
  %27 = lshr i32 %26, 24
  %28 = trunc nuw i32 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %25, align 1, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %33 = load i32, ptr %29, align 8, !tbaa !17
  %34 = lshr i32 %33, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %37 = load i32, ptr %29, align 8, !tbaa !17
  %38 = lshr i32 %37, 16
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %36, align 1, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %41 = load i32, ptr %29, align 8, !tbaa !17
  %42 = lshr i32 %41, 24
  %43 = trunc nuw i32 %42 to i8
  store i8 %43, ptr %40, align 1, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %10, %47
  %.09098 = phi ptr [ %44, %10 ], [ %49, %47 ]
  %.09297 = phi i64 [ 0, %10 ], [ %50, %47 ]
  %.09496 = phi i64 [ %46, %10 ], [ %51, %47 ]
  %48 = trunc i64 %.09496 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.09098, i64 1
  store i8 %48, ptr %.09098, align 1, !tbaa !15
  %50 = add nuw nsw i64 %.09297, 1
  %51 = lshr i64 %.09496, 8
  %exitcond.not = icmp eq i64 %50, 8
  br i1 %exitcond.not, label %52, label %47, !llvm.loop !22

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %52, %56
  %.085101 = phi ptr [ %53, %52 ], [ %58, %56 ]
  %.087100 = phi i64 [ 0, %52 ], [ %59, %56 ]
  %.08999 = phi i64 [ %55, %52 ], [ %60, %56 ]
  %57 = trunc i64 %.08999 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.085101, i64 1
  store i8 %57, ptr %.085101, align 1, !tbaa !15
  %59 = add nuw nsw i64 %.087100, 1
  %60 = lshr i64 %.08999, 8
  %exitcond105.not = icmp eq i64 %59, 8
  br i1 %exitcond105.not, label %61, label %56, !llvm.loop !24

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %61, %65
  %.0104 = phi ptr [ %62, %61 ], [ %67, %65 ]
  %.082103 = phi i64 [ 0, %61 ], [ %68, %65 ]
  %.084102 = phi i64 [ %64, %61 ], [ %69, %65 ]
  %66 = trunc i64 %.084102 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.0104, i64 1
  store i8 %66, ptr %.0104, align 1, !tbaa !15
  %68 = add nuw nsw i64 %.082103, 1
  %69 = lshr i64 %.084102, 8
  %exitcond106.not = icmp eq i64 %68, 8
  br i1 %exitcond106.not, label %70, label %65, !llvm.loop !25

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %1, i64 noundef 36) #5
  store i32 %72, ptr %2, align 4, !tbaa !21
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %71, align 1, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %75 = load i32, ptr %2, align 4, !tbaa !21
  %76 = lshr i32 %75, 8
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %74, align 1, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %79 = load i32, ptr %2, align 4, !tbaa !21
  %80 = lshr i32 %79, 16
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %78, align 1, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %83 = load i32, ptr %2, align 4, !tbaa !21
  %84 = lshr i32 %83, 24
  %85 = trunc nuw i32 %84 to i8
  store i8 %85, ptr %82, align 1, !tbaa !15
  br label %86

86:                                               ; preds = %70, %3
  %.095 = phi i64 [ 40, %70 ], [ 0, %3 ]
  ret i64 %.095
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !14, i64 40}
!13 = !{!"H5FD_onion_header_t", !5, i64 0, !14, i64 4, !14, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !14, i64 40}
!14 = !{!"int", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!13, !14, i64 4}
!17 = !{!13, !14, i64 8}
!18 = !{!13, !11, i64 16}
!19 = !{!13, !11, i64 24}
!20 = !{!13, !11, i64 32}
!21 = !{!14, !14, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
