; ModuleID = 'bench/hdf5/original/H5Zfletcher32.c.ll'
source_filename = "bench/hdf5/original/H5Zfletcher32.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"fletcher32\00", align 1
@H5Z_FLETCHER32 = local_unnamed_addr constant [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 3, i32 1, i32 1, ptr @.str, ptr null, ptr null, ptr @H5Z__filter_fletcher32 }], align 16
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Zfletcher32.c\00", align 1
@__func__.H5Z__filter_fletcher32 = private unnamed_addr constant [23 x i8] c"H5Z__filter_fletcher32\00", align 1
@H5E_STORAGE_g = external local_unnamed_addr global i64, align 8
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"data error detected by Fletcher32 checksum\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"unable to allocate Fletcher32 checksum destination buffer\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_fletcher32(i32 noundef %0, i64 %1, ptr nocapture readnone %2, i64 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) #0 {
  %7 = load ptr, ptr %5, align 8
  %8 = and i32 %0, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %32, label %9

9:                                                ; preds = %6
  %10 = and i32 %0, 512
  %.not149 = icmp eq i32 %10, 0
  %11 = add i64 %3, -4
  br i1 %.not149, label %12, label %._crit_edge

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 %11
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %13, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds i8, ptr %13, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = or disjoint i32 %20, %24
  %26 = tail call i32 @H5_checksum_fletcher32(ptr noundef %7, i64 noundef %11) #4
  %.sroa.857.0.extract.shift = lshr i32 %26, 8
  %.sroa.9.0.extract.shift = lshr i32 %26, 16
  %.sroa.10.0.insert.shift = and i32 %26, -16777216
  %.sroa.9.0.insert.ext = and i32 %.sroa.9.0.extract.shift, 255
  %.sroa.9.0.insert.shift = shl nuw nsw i32 %.sroa.9.0.insert.ext, 16
  %.sroa.9.0.insert.insert = or disjoint i32 %.sroa.9.0.insert.shift, %.sroa.10.0.insert.shift
  %.sroa.857.0.insert.ext = and i32 %.sroa.857.0.extract.shift, 255
  %.sroa.857.0.insert.shift = shl nuw nsw i32 %.sroa.857.0.insert.ext, 8
  %.sroa.857.0.insert.insert = or disjoint i32 %.sroa.9.0.insert.insert, %.sroa.857.0.insert.shift
  %.sroa.039.0.insert.ext = and i32 %26, 255
  %.sroa.039.0.insert.insert = or disjoint i32 %.sroa.857.0.insert.insert, %.sroa.039.0.insert.ext
  %.not150 = icmp eq i32 %25, %.sroa.039.0.insert.insert
  br i1 %.not150, label %._crit_edge, label %27

27:                                               ; preds = %12
  %.sroa.438.0.insert.shift = shl nuw i32 %.sroa.9.0.insert.ext, 24
  %.sroa.3.0.insert.shift = and i32 %.sroa.857.0.extract.shift, 16711680
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.438.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.2.0.insert.shift = shl nuw nsw i32 %.sroa.039.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.037.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.insert, %.sroa.857.0.insert.ext
  %.not151 = icmp eq i32 %25, %.sroa.037.0.insert.insert
  br i1 %.not151, label %._crit_edge, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_STORAGE_g, align 8
  %30 = load i64, ptr @H5E_READERROR_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_fletcher32, i32 noundef 102, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %._crit_edge

32:                                               ; preds = %6
  %33 = tail call i32 @H5_checksum_fletcher32(ptr noundef %7, i64 noundef %3) #4
  %34 = add i64 %3, 4
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8
  %39 = load i64, ptr @H5E_NOSPACE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_fletcher32, i32 noundef 117, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #4
  br label %._crit_edge

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %42, i64 %3, i1 false)
  %43 = getelementptr inbounds i8, ptr %35, i64 %3
  %44 = trunc i32 %33 to i8
  store i8 %44, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %43, i64 1
  %46 = lshr i32 %33, 8
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %45, align 1
  %48 = getelementptr inbounds i8, ptr %43, i64 2
  %49 = lshr i32 %33, 16
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %48, align 1
  %51 = getelementptr inbounds i8, ptr %43, i64 3
  %52 = lshr i32 %33, 24
  %53 = trunc nuw i32 %52 to i8
  store i8 %53, ptr %51, align 1
  %54 = tail call ptr @H5MM_xfree(ptr noundef %42) #4
  store i64 %34, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %27, %12, %28, %37, %41
  %.0146 = phi i64 [ 0, %28 ], [ 0, %37 ], [ %55, %41 ], [ %11, %12 ], [ %11, %27 ], [ %11, %9 ]
  ret i64 %.0146
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
