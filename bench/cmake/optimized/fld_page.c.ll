; ModuleID = 'bench/cmake/original/fld_page.c.ll'
source_filename = "bench/cmake/original/fld_page.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Field = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -4, 1) i32 @set_new_page(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = load ptr, ptr @_nc_Default_Field, align 8
  %4 = select i1 %.not, ptr %3, ptr %0
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %4, align 8
  %9 = and i16 %8, -5
  %masksel = select i1 %1, i16 4, i16 0
  %storemerge = or disjoint i16 %9, %masksel
  store i16 %storemerge, ptr %4, align 8
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i32 [ 0, %7 ], [ -4, %2 ]
  %11 = tail call ptr @__errno_location() #3
  store i32 %.sink, ptr %11, align 4
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @new_page(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Field, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 4
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
