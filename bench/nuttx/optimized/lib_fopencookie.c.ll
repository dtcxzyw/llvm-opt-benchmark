; ModuleID = 'bench/nuttx/original/lib_fopencookie.c.ll'
source_filename = "bench/nuttx/original/lib_fopencookie.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @fopencookie(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly byval(%struct.cookie_io_functions_t) align 8 %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fdopen(i32 noundef 3, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store ptr @cookie_read_cb, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr @cookie_write_cb, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %4, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr @cookie_seek_cb, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %4, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @cookie_close_cb, ptr %23, align 8
  br label %27

27:                                               ; preds = %22, %26, %3
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @cookie_read_cb(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #3 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @cookie_write_cb(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 noundef returned %2) #3 {
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cookie_seek_cb(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #4 {
  %4 = tail call ptr @__errno() #6
  store i32 138, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @cookie_close_cb(ptr nocapture readnone %0) #3 {
  ret i32 0
}

declare ptr @__errno() local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
