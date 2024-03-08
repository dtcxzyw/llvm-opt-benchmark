; ModuleID = 'bench/cmake/original/fld_dup.c.ll'
source_filename = "bench/cmake/original/fld_dup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Field = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dup_field(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = or i32 %2, %1
  %6 = icmp sgt i32 %5, -1
  %or.cond3 = and i1 %4, %6
  br i1 %or.cond3, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @_nc_Default_Field, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 112, i1 false)
  %11 = trunc i32 %1 to i16
  %12 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 %11, ptr %12, align 2
  %13 = trunc i32 %2 to i16
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 2
  %17 = getelementptr inbounds i8, ptr %8, i64 2
  %18 = load <2 x i16>, ptr %16, align 2
  store <2 x i16> %18, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = getelementptr inbounds i8, ptr %8, i64 12
  %21 = load <4 x i32>, ptr %19, align 4
  store <4 x i32> %21, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = getelementptr inbounds i8, ptr %8, i64 28
  %24 = load <2 x i16>, ptr %22, align 4
  store <2 x i16> %24, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = getelementptr inbounds i8, ptr %8, i64 36
  %27 = load <4 x i32>, ptr %25, align 4
  store <4 x i32> %27, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %29, ptr %30, align 8
  %31 = tail call zeroext i1 @_nc_Copy_Type(ptr noundef nonnull %8, ptr noundef nonnull %0) #6
  br i1 %31, label %32, label %48

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %33, align 8
  %36 = mul nsw i32 %35, %34
  %37 = add nsw i32 %36, 1
  %38 = load i16, ptr %23, align 4
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 %40, %37
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #5
  %44 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr %43, ptr %44, align 8
  %.not60 = icmp eq ptr %43, null
  br i1 %.not60, label %48, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %47, i64 %42, i1 false)
  br label %51

48:                                               ; preds = %32, %9
  %49 = tail call i32 @free_field(ptr noundef nonnull %8) #6
  br label %.thread

.thread:                                          ; preds = %3, %7, %48
  %.05365 = phi i32 [ -1, %48 ], [ -2, %3 ], [ -1, %7 ]
  %50 = tail call ptr @__errno_location() #7
  store i32 %.05365, ptr %50, align 4
  br label %51

51:                                               ; preds = %.thread, %45
  %.0 = phi ptr [ %8, %45 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i1 @_nc_Copy_Type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @free_field(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
