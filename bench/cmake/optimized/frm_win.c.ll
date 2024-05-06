; ModuleID = 'bench/cmake/original/frm_win.c.ll'
source_filename = "bench/cmake/original/frm_win.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Form = external local_unnamed_addr global ptr, align 8
@stdscr = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -3, 1) i32 @set_form_win(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 1
  %.not6 = icmp eq i16 %5, 0
  br i1 %.not6, label %6, label %10

6:                                                ; preds = %3, %2
  %7 = load ptr, ptr @_nc_Default_Form, align 8
  %8 = select i1 %.not, ptr %7, ptr %0
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %3, %6
  %.sink = phi i32 [ 0, %6 ], [ -3, %3 ]
  %11 = tail call ptr @__errno_location() #3
  store i32 %.sink, ptr %11, align 4
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @form_win(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Form, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  %6 = load ptr, ptr @stdscr, align 8
  %7 = select i1 %.not4, ptr %6, ptr %5
  ret ptr %7
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
