; ModuleID = 'bench/hdf5/original/H5FSdbg.ll'
source_filename = "bench/hdf5/original/H5FSdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_hdr_cache_ud_t = type { ptr, i16, ptr, ptr, i64 }

@H5FS_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5AC_FSPACE_HDR = external constant [1 x %struct.H5C_class_t], align 16
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FSdbg.c\00", align 1
@__func__.H5FS_debug = private unnamed_addr constant [11 x i8] c"H5FS_debug\00", align 1
@H5E_FSPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to load free space header\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"%*sFree Space Header...\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Free space client:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Fractal heap\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Total free space tracked:\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Total number of free space sections tracked:\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Number of serializable free space sections tracked:\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Number of ghost free space sections tracked:\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Number of free space section classes:\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"%*s%-*s %u%%\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Shrink percent:\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Expand percent:\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"# of bits for section address space:\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Maximum section size:\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Serialized sections address:\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Serialized sections size used:\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Serialized sections size allocated:\00", align 1
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"unable to release free space header\00", align 1
@__func__.H5FS_sect_debug = private unnamed_addr constant [16 x i8] c"H5FS_sect_debug\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"can't dump section's debugging info\00", align 1
@__func__.H5FS_sects_debug = private unnamed_addr constant [17 x i8] c"H5FS_sects_debug\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"%*sFree Space Sections...\0A\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [48 x i8] c"unable to dump fractal heap free space sections\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"unable to dump file free space sections\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Unknown client!\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_debug(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %5
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %76, !prof !10

15:                                               ; preds = %.thread, %12
  store ptr %0, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 %1, ptr %18, align 8, !tbaa !19
  %19 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %1, ptr noundef nonnull %6, i32 noundef 128) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread68, label %24

.thread68:                                        ; preds = %15
  %21 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !20
  %22 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !20
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_debug, i32 noundef 106, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #7
  br label %76

24:                                               ; preds = %15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.3) #7
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq i32 %27, 1
  %30 = select i1 %29, ptr @.str.7, ptr @.str.8
  %31 = select i1 %28, ptr @.str.6, ptr %30
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %31) #7
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.10, i64 noundef %34) #7
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.11, i64 noundef %37) #7
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.12, i64 noundef %40) #7
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.13, i64 noundef %43) #7
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 284
  %46 = load i16, ptr %45, align 4, !tbaa !37
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.15, i32 noundef %47) #7
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.17, i32 noundef %50) #7
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 292
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.18, i32 noundef %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.19, i32 noundef %56) #7
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.20, i64 noundef %59) #7
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %62 = load i64, ptr %61, align 8, !tbaa !42
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.21, i64 noundef %62) #7
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.22, i64 noundef %65) #7
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.23, i64 noundef %68) #7
  %70 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %1, ptr noundef nonnull %19, i32 noundef 0) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %24
  %73 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !20
  %74 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !20
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_debug, i32 noundef 143, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.24) #7
  br label %76

76:                                               ; preds = %.thread68, %24, %72, %12
  %.0 = phi i32 [ -1, %72 ], [ 0, %24 ], [ -1, %.thread68 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_sect_debug(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %30, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [136 x i8], ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %14
  %24 = tail call i32 %22(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !20
  %28 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !20
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_sect_debug, i32 noundef 176, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.25) #7
  br label %30

30:                                               ; preds = %26, %23, %14, %11
  %.0 = phi i32 [ -1, %26 ], [ 0, %23 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_sects_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

.thread:                                          ; preds = %7
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %7
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %60, !prof !10

17:                                               ; preds = %.thread, %14
  store ptr %0, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 0, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i64 %5, ptr %20, align 8, !tbaa !19
  %21 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %5, ptr noundef nonnull %8, i32 noundef 128) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !20
  %25 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !20
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_sects_debug, i32 noundef 225, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #7
  br label %60

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %5, ptr noundef nonnull %21, i32 noundef 1) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !20
  %34 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !20
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_sects_debug, i32 noundef 235, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.24) #7
  br label %36

36:                                               ; preds = %32, %27
  %.2 = phi i32 [ -1, %32 ], [ 0, %27 ]
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.3) #7
  switch i32 %29, label %58 [
    i32 0, label %38
    i32 1, label %48
  ]

38:                                               ; preds = %36
  %39 = add nsw i32 %3, 3
  %40 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %41 = add nsw i32 %40, -3
  %42 = call i32 @H5HF_sects_debug(ptr noundef %0, i64 noundef %6, ptr noundef %2, i32 noundef %39, i32 noundef %41) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !20
  %46 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !20
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_sects_debug, i32 noundef 247, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.27) #7
  br label %60

48:                                               ; preds = %36
  %49 = add nsw i32 %3, 3
  %50 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %51 = add nsw i32 %50, -3
  %52 = call i32 @H5MF_sects_debug(ptr noundef %0, i64 noundef %5, ptr noundef %2, i32 noundef %49, i32 noundef %51) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !20
  %56 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !20
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_sects_debug, i32 noundef 252, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.28) #7
  br label %60

58:                                               ; preds = %36
  %59 = call i64 @fwrite(ptr nonnull @.str.29, i64 16, i64 1, ptr %2)
  br label %60

60:                                               ; preds = %23, %44, %54, %48, %38, %58, %14
  %.0 = phi i32 [ 0, %14 ], [ -1, %23 ], [ %.2, %58 ], [ -1, %44 ], [ %.2, %38 ], [ -1, %54 ], [ %.2, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @H5HF_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5MF_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !13, i64 0}
!12 = !{!"H5FS_hdr_cache_ud_t", !13, i64 0, !15, i64 8, !16, i64 16, !14, i64 24, !17, i64 32}
!13 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"short", !5, i64 0}
!16 = !{!"p2 _ZTS20H5FS_section_class_t", !14, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!12, !15, i64 8}
!19 = !{!12, !17, i64 32}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !26, i64 280}
!22 = !{!"H5FS_t", !23, i64 0, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !26, i64 280, !15, i64 284, !26, i64 288, !26, i64 292, !26, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !26, i64 336, !17, i64 344, !17, i64 352, !31, i64 360, !4, i64 368, !26, i64 372, !4, i64 376, !4, i64 377, !26, i64 380, !17, i64 384, !17, i64 392, !17, i64 400, !32, i64 408}
!23 = !{!"H5C_cache_entry_t", !24, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !4, i64 32, !25, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !26, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !26, i64 64, !27, i64 72, !26, i64 80, !26, i64 84, !26, i64 88, !26, i64 92, !26, i64 96, !4, i64 100, !4, i64 101, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !4, i64 152, !26, i64 156, !4, i64 160, !17, i64 168, !29, i64 176, !17, i64 184, !17, i64 192, !26, i64 200, !4, i64 204, !26, i64 208, !26, i64 212, !4, i64 216, !28, i64 224, !28, i64 232, !30, i64 240}
!24 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!25 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!28 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!29 = !{!"p1 long", !14, i64 0}
!30 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!31 = !{!"p1 _ZTS12H5FS_sinfo_t", !14, i64 0}
!32 = !{!"p1 _ZTS20H5FS_section_class_t", !14, i64 0}
!33 = !{!22, !17, i64 248}
!34 = !{!22, !17, i64 256}
!35 = !{!22, !17, i64 264}
!36 = !{!22, !17, i64 272}
!37 = !{!22, !15, i64 284}
!38 = !{!22, !26, i64 288}
!39 = !{!22, !26, i64 292}
!40 = !{!22, !26, i64 296}
!41 = !{!22, !17, i64 304}
!42 = !{!22, !17, i64 312}
!43 = !{!22, !17, i64 320}
!44 = !{!22, !17, i64 328}
!45 = !{!22, !32, i64 408}
!46 = !{!47, !26, i64 16}
!47 = !{!"H5FS_section_info_t", !17, i64 0, !17, i64 8, !26, i64 16, !26, i64 20}
!48 = !{!49, !14, i64 128}
!49 = !{!"H5FS_section_class_t", !26, i64 0, !17, i64 8, !26, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
