; ModuleID = 'bench/cmake/original/frm_opts.c.ll'
source_filename = "bench/cmake/original/frm_opts.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Form = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @set_form_opts(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 3
  %.not = icmp eq ptr %0, null
  %4 = load ptr, ptr @_nc_Default_Form, align 8
  %5 = select i1 %.not, ptr %4, ptr %0
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %3, ptr %6, align 8
  %7 = tail call ptr @__errno_location() #4
  store i32 0, ptr %7, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 4) i32 @form_opts(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Form, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @form_opts_on(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = and i32 %1, 3
  %.not = icmp eq ptr %0, null
  %4 = load ptr, ptr @_nc_Default_Form, align 8
  %5 = select i1 %.not, ptr %4, ptr %0
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, %3
  store i32 %8, ptr %6, align 8
  %9 = tail call ptr @__errno_location() #4
  store i32 0, ptr %9, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @form_opts_off(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = and i32 %1, 3
  %4 = xor i32 %3, -1
  %.not = icmp eq ptr %0, null
  %5 = load ptr, ptr @_nc_Default_Form, align 8
  %6 = select i1 %.not, ptr %5, ptr %0
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, %4
  store i32 %9, ptr %7, align 8
  %10 = tail call ptr @__errno_location() #4
  store i32 0, ptr %10, align 4
  ret i32 0
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
