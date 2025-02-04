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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %11, ptr %12, align 2
  %13 = trunc i32 %2 to i16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i16, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %53, ptr %54, align 8
  %55 = tail call zeroext i1 @_nc_Copy_Type(ptr noundef nonnull %8, ptr noundef nonnull %0) #6
  br i1 %55, label %56, label %71

56:                                               ; preds = %9
  %57 = load i32, ptr %27, align 4
  %58 = load i32, ptr %30, align 8
  %59 = mul nsw i32 %58, %57
  %60 = add nsw i32 %59, 1
  %61 = load i16, ptr %36, align 4
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %63, %60
  %65 = sext i32 %64 to i64
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #5
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %66, ptr %67, align 8
  %.not60 = icmp eq ptr %66, null
  br i1 %.not60, label %71, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %70, i64 %65, i1 false)
  br label %74

71:                                               ; preds = %56, %9
  %72 = tail call i32 @free_field(ptr noundef nonnull %8) #6
  br label %.thread

.thread:                                          ; preds = %3, %7, %71
  %.05365 = phi i32 [ -1, %71 ], [ -2, %3 ], [ -1, %7 ]
  %73 = tail call ptr @__errno_location() #7
  store i32 %.05365, ptr %73, align 4
  br label %74

74:                                               ; preds = %.thread, %68
  %.0 = phi ptr [ %8, %68 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
