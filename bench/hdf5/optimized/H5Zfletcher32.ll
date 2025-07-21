; ModuleID = 'bench/hdf5/original/H5Zfletcher32.ll'
source_filename = "bench/hdf5/original/H5Zfletcher32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"fletcher32\00", align 1
@H5Z_FLETCHER32 = local_unnamed_addr constant [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 3, i32 1, i32 1, ptr @.str, ptr null, ptr null, ptr @H5Z__filter_fletcher32 }], align 16
@H5Z_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Zfletcher32.c\00", align 1
@__func__.H5Z__filter_fletcher32 = private unnamed_addr constant [23 x i8] c"H5Z__filter_fletcher32\00", align 1
@H5E_STORAGE_g = external local_unnamed_addr global i64, align 8
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"data error detected by Fletcher32 checksum\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"unable to allocate Fletcher32 checksum destination buffer\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i64 @H5Z__filter_fletcher32(i32 noundef %0, i64 %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i8, ptr @H5Z_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !11

14:                                               ; preds = %6
  %15 = and i32 %0, 256
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %39, label %16

16:                                               ; preds = %14
  %17 = and i32 %0, 512
  %.not157 = icmp eq i32 %17, 0
  %18 = add i64 %3, -4
  br i1 %.not157, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %21 = load i16, ptr %20, align 1
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or disjoint i32 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = or disjoint i32 %27, %31
  %33 = tail call i32 @H5_checksum_fletcher32(ptr noundef %7, i64 noundef %18) #4
  %.sroa.1059.0.extract.shift = lshr i32 %33, 8
  %.sroa.11.0.extract.shift = lshr i32 %33, 16
  %.sroa.12.0.insert.shift = and i32 %33, -16777216
  %.sroa.11.0.insert.ext = and i32 %.sroa.11.0.extract.shift, 255
  %.sroa.11.0.insert.shift = shl nuw nsw i32 %.sroa.11.0.insert.ext, 16
  %.sroa.11.0.insert.insert = or disjoint i32 %.sroa.11.0.insert.shift, %.sroa.12.0.insert.shift
  %.sroa.1059.0.insert.ext = and i32 %.sroa.1059.0.extract.shift, 255
  %.sroa.1059.0.insert.shift = shl nuw nsw i32 %.sroa.1059.0.insert.ext, 8
  %.sroa.1059.0.insert.insert = or disjoint i32 %.sroa.11.0.insert.insert, %.sroa.1059.0.insert.shift
  %.sroa.041.0.insert.ext = and i32 %33, 255
  %.sroa.041.0.insert.insert = or disjoint i32 %.sroa.1059.0.insert.insert, %.sroa.041.0.insert.ext
  %.not158 = icmp eq i32 %32, %.sroa.041.0.insert.insert
  br i1 %.not158, label %.thread, label %34

34:                                               ; preds = %19
  %.sroa.640.0.insert.shift = shl nuw i32 %.sroa.11.0.insert.ext, 24
  %.sroa.5.0.insert.shift = and i32 %.sroa.1059.0.extract.shift, 16711680
  %.sroa.5.0.insert.insert = or disjoint i32 %.sroa.640.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.4.0.insert.shift = shl nuw nsw i32 %.sroa.041.0.insert.ext, 8
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.insert, %.sroa.4.0.insert.shift
  %.sroa.039.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.1059.0.insert.ext
  %.not159 = icmp eq i32 %32, %.sroa.039.0.insert.insert
  br i1 %.not159, label %.thread, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_STORAGE_g, align 8, !tbaa !13
  %37 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !13
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_fletcher32, i32 noundef 102, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #4
  br label %.thread

39:                                               ; preds = %14
  %40 = tail call i32 @H5_checksum_fletcher32(ptr noundef %7, i64 noundef %3) #4
  %41 = add i64 %3, 4
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Z__filter_fletcher32, i32 noundef 117, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.3) #4
  br label %.thread

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %49, i64 %3, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %3
  store i32 %40, ptr %50, align 1
  %51 = tail call ptr @H5MM_xfree(ptr noundef %49) #4
  store i64 %41, ptr %4, align 8, !tbaa !13
  store ptr %42, ptr %5, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %16, %34, %19, %35, %44, %48, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %35 ], [ 0, %44 ], [ %41, %48 ], [ %18, %19 ], [ %18, %34 ], [ %18, %16 ]
  ret i64 %.0
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
