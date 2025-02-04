; ModuleID = 'bench/hdf5/original/H5FSdbg.ll'
source_filename = "bench/hdf5/original/H5FSdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_hdr_cache_ud_t = type { ptr, i16, ptr, ptr, i64 }
%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 %1, ptr %9, align 8
  %10 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %1, ptr noundef nonnull %6, i32 noundef 128) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %15

.thread:                                          ; preds = %5
  %12 = load i64, ptr @H5E_FSPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_debug, i32 noundef 106, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %67

15:                                               ; preds = %5
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.3) #6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = icmp eq i32 %18, 1
  %21 = select i1 %20, ptr @.str.7, ptr @.str.8
  %22 = select i1 %19, ptr @.str.6, ptr %21
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.10, i64 noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %28 = load i64, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.11, i64 noundef %28) #6
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.12, i64 noundef %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %34 = load i64, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.13, i64 noundef %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 284
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.15, i32 noundef %38) #6
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.17, i32 noundef %41) #6
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.18, i32 noundef %44) #6
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.19, i32 noundef %47) #6
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %50 = load i64, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.20, i64 noundef %50) #6
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %53 = load i64, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.21, i64 noundef %53) #6
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %56 = load i64, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.22, i64 noundef %56) #6
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %59 = load i64, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.23, i64 noundef %59) #6
  %61 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %15
  %64 = load i64, ptr @H5E_FSPACE_g, align 8
  %65 = load i64, ptr @H5E_PROTECT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_debug, i32 noundef 143, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.24) #6
  br label %67

67:                                               ; preds = %.thread, %63, %15
  %.1 = phi i32 [ -1, %63 ], [ 0, %15 ], [ -1, %.thread ]
  ret i32 %.1
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_sect_debug(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %7, i64 %10, i32 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %5
  %14 = tail call i32 %12(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FSPACE_g, align 8
  %18 = load i64, ptr @H5E_BADITER_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_sect_debug, i32 noundef 176, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.25) #6
  br label %20

20:                                               ; preds = %5, %13, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_sects_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 %5, ptr %11, align 8
  %12 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %5, ptr noundef nonnull %8, i32 noundef 128) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_FSPACE_g, align 8
  %16 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_sects_debug, i32 noundef 225, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %51

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %5, ptr noundef nonnull %12, i32 noundef 1) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_FSPACE_g, align 8
  %25 = load i64, ptr @H5E_PROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_sects_debug, i32 noundef 235, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #6
  br label %27

27:                                               ; preds = %23, %18
  %.1 = phi i32 [ -1, %23 ], [ 0, %18 ]
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.3) #6
  switch i32 %20, label %49 [
    i32 0, label %29
    i32 1, label %39
  ]

29:                                               ; preds = %27
  %30 = add nsw i32 %3, 3
  %31 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %32 = add nsw i32 %31, -3
  %33 = call i32 @H5HF_sects_debug(ptr noundef %0, i64 noundef %6, ptr noundef %2, i32 noundef %30, i32 noundef %32) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_FSPACE_g, align 8
  %37 = load i64, ptr @H5E_SYSTEM_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_sects_debug, i32 noundef 247, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.27) #6
  br label %51

39:                                               ; preds = %27
  %40 = add nsw i32 %3, 3
  %41 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %42 = add nsw i32 %41, -3
  %43 = call i32 @H5MF_sects_debug(ptr noundef %0, i64 noundef %5, ptr noundef %2, i32 noundef %40, i32 noundef %42) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_FSPACE_g, align 8
  %47 = load i64, ptr @H5E_SYSTEM_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FS_sects_debug, i32 noundef 252, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.28) #6
  br label %51

49:                                               ; preds = %27
  %50 = call i64 @fwrite(ptr nonnull @.str.29, i64 16, i64 1, ptr %2)
  br label %51

51:                                               ; preds = %14, %35, %45, %39, %29, %49
  %.0 = phi i32 [ -1, %14 ], [ %.1, %49 ], [ -1, %45 ], [ %.1, %39 ], [ -1, %35 ], [ %.1, %29 ]
  ret i32 %.0
}

declare i32 @H5HF_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5MF_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
