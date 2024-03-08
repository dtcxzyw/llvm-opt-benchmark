; ModuleID = 'bench/cmake/original/fld_ftlink.c.ll'
source_filename = "bench/cmake/original/fld_ftlink.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_FieldType = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noalias noundef ptr @link_fieldtype(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %37

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @_nc_Default_FieldType, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  %9 = load i16, ptr %6, align 8
  %10 = or i16 %9, 1
  store i16 %10, ptr %6, align 8
  %11 = load i16, ptr %0, align 8
  %12 = and i16 %11, 2
  %.not22 = icmp eq i16 %12, 0
  br i1 %.not22, label %13, label %16

13:                                               ; preds = %7
  %14 = load i16, ptr %1, align 8
  %15 = and i16 %14, 2
  %.not23 = icmp eq i16 %15, 0
  br i1 %.not23, label %18, label %16

16:                                               ; preds = %13, %7
  %17 = or i16 %9, 3
  store i16 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i16 [ %17, %16 ], [ %10, %13 ]
  %20 = and i16 %11, 4
  %.not24 = icmp eq i16 %20, 0
  br i1 %.not24, label %21, label %24

21:                                               ; preds = %18
  %22 = load i16, ptr %1, align 8
  %23 = and i16 %22, 4
  %.not25 = icmp eq i16 %23, 0
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %21, %18
  %25 = or i16 %19, 4
  store i16 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %39

35:                                               ; preds = %5
  %36 = tail call ptr @__errno_location() #5
  store i32 -1, ptr %36, align 4
  br label %39

37:                                               ; preds = %2
  %38 = tail call ptr @__errno_location() #5
  store i32 -2, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %35, %37
  %.0 = phi ptr [ %6, %26 ], [ null, %35 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
