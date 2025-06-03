; ModuleID = 'bench/hdf5/original/H5VLnative_blob.ll'
source_filename = "bench/hdf5/original/H5VLnative_blob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5HG_t = type { i64, i64 }

@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_blob.c\00", align 1
@__func__.H5VL__native_blob_put = private unnamed_addr constant [22 x i8] c"H5VL__native_blob_put\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to write blob information\00", align 1
@__func__.H5VL__native_blob_get = private unnamed_addr constant [22 x i8] c"H5VL__native_blob_get\00", align 1
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't get object size\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"Expected global heap object size does not match\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"unable to read VL information\00", align 1
@__func__.H5VL__native_blob_specific = private unnamed_addr constant [27 x i8] c"H5VL__native_blob_specific\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"unable to remove heap object\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_blob_put(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5HG_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store ptr %3, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #3
  %8 = call i32 @H5HG_insert(ptr noundef %0, i64 noundef %2, ptr noundef %1, ptr noundef nonnull %7) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_blob_put, i32 noundef 76, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #3
  br label %35

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !tbaa !10
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %15) #3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %18, ptr %19, align 1, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %16, align 8, !tbaa !12
  %23 = lshr i64 %22, 8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %21, align 1, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %16, align 8, !tbaa !12
  %28 = lshr i64 %27, 16
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i64, ptr %16, align 8, !tbaa !12
  %33 = lshr i64 %32, 24
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %31, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5HG_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_blob_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5HG_t, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store ptr %1, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 8
  %17 = or disjoint i64 %16, %11
  store i64 %17, ptr %12, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = or disjoint i64 %21, %17
  store i64 %22, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 24
  %27 = or disjoint i64 %26, %22
  store i64 %27, ptr %12, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %50, label %30

30:                                               ; preds = %5
  %31 = call i32 @H5HG_get_obj_size(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %35 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_blob_get, i32 noundef 119, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #3
  br label %50

37:                                               ; preds = %30
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %.not10 = icmp eq i64 %38, %3
  br i1 %.not10, label %43, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %41 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_blob_get, i32 noundef 121, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #3
  br label %50

43:                                               ; preds = %37
  %44 = call ptr @H5HG_read(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %48 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_blob_get, i32 noundef 125, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #3
  br label %50

50:                                               ; preds = %5, %43, %46, %39, %33
  %.0 = phi i32 [ -1, %33 ], [ -1, %39 ], [ -1, %46 ], [ 0, %43 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret i32 %.0
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HG_get_obj_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_blob_specific(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5HG_t, align 8
  %9 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %9, label %54 [
    i32 1, label %10
    i32 2, label %16
    i32 0, label %24
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %58

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store ptr %1, ptr %6, align 8, !tbaa !3
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 0) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %17, align 1, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %19, align 1, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  br label %58

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #3
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = or disjoint i64 %32, %27
  store i64 %33, ptr %28, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = or disjoint i64 %37, %33
  store i64 %38, ptr %28, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store ptr %39, ptr %7, align 8, !tbaa !3
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = or disjoint i64 %42, %38
  store i64 %43, ptr %28, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %44, ptr %7, align 8, !tbaa !3
  %45 = load i64, ptr %8, align 8, !tbaa !10
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %53, label %46

46:                                               ; preds = %24
  %47 = call i32 @H5HG_remove(ptr noundef %0, ptr noundef nonnull %8) #3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %51 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_blob_specific, i32 noundef 188, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #3
  br label %53

53:                                               ; preds = %24, %46, %49
  %.014 = phi i32 [ -1, %49 ], [ 0, %46 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  br label %58

54:                                               ; preds = %3
  %55 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %56 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_blob_specific, i32 noundef 194, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.6) #3
  br label %58

58:                                               ; preds = %53, %54, %16, %10
  %.015 = phi i32 [ -1, %54 ], [ 0, %10 ], [ 0, %16 ], [ %.014, %53 ]
  ret i32 %.015
}

declare i32 @H5HG_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"H5HG_t", !9, i64 0, !9, i64 8}
!12 = !{!11, !9, i64 8}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"H5VL_blob_specific_args_t", !16, i64 0, !6, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
