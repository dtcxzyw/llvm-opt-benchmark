; ModuleID = 'bench/cmake/original/fld_link.c.ll'
source_filename = "bench/cmake/original/fld_link.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Field = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @link_field(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 104, i1 false)
  %11 = trunc i32 %1 to i16
  %12 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 %11, ptr %12, align 2
  %13 = trunc i32 %2 to i16
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %16, ptr %17, align 8
  store ptr %8, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr %8, i64 104
  %20 = getelementptr inbounds i8, ptr %0, i64 2
  %21 = getelementptr inbounds i8, ptr %8, i64 2
  %22 = load <2 x i16>, ptr %20, align 2
  store <2 x i16> %22, ptr %21, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = getelementptr inbounds i8, ptr %8, i64 28
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = getelementptr inbounds i8, ptr %8, i64 12
  %27 = load <4 x i32>, ptr %25, align 4
  store <4 x i32> %27, ptr %26, align 4
  %28 = load <2 x i16>, ptr %23, align 4
  store <2 x i16> %28, ptr %24, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  %30 = getelementptr inbounds i8, ptr %8, i64 36
  %31 = load <4 x i32>, ptr %29, align 4
  store <4 x i32> %31, ptr %30, align 4
  %32 = load <2 x ptr>, ptr %18, align 8
  store <2 x ptr> %32, ptr %19, align 8
  %33 = tail call zeroext i1 @_nc_Copy_Type(ptr noundef nonnull %8, ptr noundef nonnull %0) #6
  br i1 %33, label %37, label %34

34:                                               ; preds = %9
  %35 = tail call i32 @free_field(ptr noundef nonnull %8) #6
  br label %.thread

.thread:                                          ; preds = %3, %7, %34
  %.059 = phi i32 [ -1, %34 ], [ -2, %3 ], [ -1, %7 ]
  %36 = tail call ptr @__errno_location() #7
  store i32 %.059, ptr %36, align 4
  br label %37

37:                                               ; preds = %9, %.thread
  %.050 = phi ptr [ null, %.thread ], [ %8, %9 ]
  ret ptr %.050
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
