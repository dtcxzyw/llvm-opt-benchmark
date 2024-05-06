; ModuleID = 'bench/cmake/original/fld_arg.c.ll'
source_filename = "bench/cmake/original/fld_arg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Field = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @set_fieldtype_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %4
  %8 = load i16, ptr %0, align 8
  %9 = or i16 %8, 2
  store i16 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7
  %.sink = phi i32 [ 0, %7 ], [ -2, %4 ]
  %14 = tail call ptr @__errno_location() #3
  store i32 %.sink, ptr %14, align 4
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @field_arg(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Field, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
