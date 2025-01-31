; ModuleID = 'bench/hdf5/original/H5Zdeflate.c.ll'
source_filename = "bench/hdf5/original/H5Zdeflate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@H5Z_DEFLATE = local_unnamed_addr constant [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 1, i32 1, i32 1, ptr @.str, ptr null, ptr null, ptr @H5Z__filter_deflate }], align 16
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Zdeflate.c\00", align 1
@__func__.H5Z__filter_deflate = private unnamed_addr constant [20 x i8] c"H5Z__filter_deflate\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"invalid deflate aggression level\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"memory allocation failed for deflate uncompression\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"inflateInit() failed\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"inflate() failed\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"unable to allocate deflate destination buffer\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"deflate memory error\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"other deflate error\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_deflate(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca %struct.z_stream_s, align 8
  %8 = alloca i64, align 8
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = icmp ugt i32 %10, 9
  br i1 %11, label %12, label %16

12:                                               ; preds = %6, %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_deflate, i32 noundef 73, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #4
  br label %.thread

16:                                               ; preds = %9
  %17 = and i32 %0, 256
  %.not62 = icmp eq i32 %17, 0
  br i1 %.not62, label %69, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %4, align 8
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_deflate, i32 noundef 82, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #4
  br label %.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, i8 0, i64 104, i1 false)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = trunc i64 %3 to i32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %31, align 8
  %32 = trunc i64 %19 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %32, ptr %33, align 8
  %34 = call i32 @inflateInit_(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, i32 noundef 112) #4
  %.not64 = icmp eq i32 %34, 0
  br i1 %.not64, label %.preheader, label %36

.preheader:                                       ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %.outer

.outer:                                           ; preds = %59, %.preheader
  %.052.ph = phi i64 [ %51, %59 ], [ %19, %.preheader ]
  %.1.ph = phi ptr [ %52, %59 ], [ %20, %.preheader ]
  br label %40

36:                                               ; preds = %26
  %37 = load i64, ptr @H5E_PLINE_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_deflate, i32 noundef 93, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.5) #4
  br label %.thread72

40:                                               ; preds = %.outer, %47
  %41 = call i32 @inflate(ptr noundef nonnull %7, i32 noundef 2) #4
  switch i32 %41, label %42 [
    i32 1, label %64
    i32 0, label %47
  ]

42:                                               ; preds = %40
  %43 = call i32 @inflateEnd(ptr noundef nonnull %7) #4
  %44 = load i64, ptr @H5E_PLINE_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_deflate, i32 noundef 107, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #4
  br label %.thread72

47:                                               ; preds = %40
  %48 = load i32, ptr %33, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %40

50:                                               ; preds = %47
  %51 = shl i64 %.052.ph, 1
  %52 = call ptr @H5MM_realloc(ptr noundef nonnull %.1.ph, i64 noundef %51) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = call i32 @inflateEnd(ptr noundef nonnull %7) #4
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_deflate, i32 noundef 119, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.3) #4
  br label %.thread72

59:                                               ; preds = %50
  %60 = load i64, ptr %35, align 8
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  store ptr %61, ptr %31, align 8
  %62 = sub i64 %51, %60
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %33, align 8
  br label %.outer

64:                                               ; preds = %40
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @H5MM_xfree(ptr noundef %65) #4
  store ptr %.1.ph, ptr %5, align 8
  store i64 %.052.ph, ptr %4, align 8
  %67 = load i64, ptr %35, align 8
  %68 = call i32 @inflateEnd(ptr noundef nonnull %7) #4
  br label %.thread

69:                                               ; preds = %16
  %70 = load ptr, ptr %5, align 8
  %71 = tail call i64 @compressBound(i64 noundef %3) #4
  store i64 %71, ptr %8, align 8
  %72 = load i32, ptr %2, align 4
  %73 = tail call noalias ptr @malloc(i64 noundef %71) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8
  %77 = load i64, ptr @H5E_NOSPACE_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_deflate, i32 noundef 159, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.7) #4
  br label %.thread

79:                                               ; preds = %69
  %80 = call i32 @compress2(ptr noundef nonnull %73, ptr noundef nonnull %8, ptr noundef %70, i64 noundef %3, i32 noundef %72) #4
  switch i32 %80, label %89 [
    i32 -5, label %81
    i32 -4, label %85
    i32 0, label %93
  ]

81:                                               ; preds = %79
  %82 = load i64, ptr @H5E_PLINE_g, align 8
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_deflate, i32 noundef 167, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.8) #4
  br label %.thread72

85:                                               ; preds = %79
  %86 = load i64, ptr @H5E_PLINE_g, align 8
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_deflate, i32 noundef 169, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.9) #4
  br label %.thread72

89:                                               ; preds = %79
  %90 = load i64, ptr @H5E_PLINE_g, align 8
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_deflate, i32 noundef 171, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.10) #4
  br label %.thread72

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @H5MM_xfree(ptr noundef %94) #4
  store ptr %73, ptr %5, align 8
  store i64 %3, ptr %4, align 8
  %96 = load i64, ptr %8, align 8
  br label %.thread

.thread72:                                        ; preds = %42, %54, %89, %85, %81, %36
  %.077 = phi ptr [ %73, %89 ], [ %73, %85 ], [ %73, %81 ], [ %20, %36 ], [ %.1.ph, %54 ], [ %.1.ph, %42 ]
  %97 = call ptr @H5MM_xfree(ptr noundef nonnull %.077) #4
  br label %.thread

.thread:                                          ; preds = %93, %75, %64, %22, %12, %.thread72
  %.05170 = phi i64 [ 0, %.thread72 ], [ %96, %93 ], [ 0, %75 ], [ %67, %64 ], [ 0, %22 ], [ 0, %12 ]
  ret i64 %.05170
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @compressBound(i64 noundef) local_unnamed_addr #1

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
