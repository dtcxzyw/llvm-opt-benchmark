; ModuleID = 'bench/proj/original/strtod.ll'
source_filename = "bench/proj/original/strtod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef double @_Z7pj_atofPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z9pj_strtodPKcPPc(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @localeconv() #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %39, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %.not37.i = icmp eq ptr %6, null
  br i1 %.not37.i, label %39, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1, !tbaa !9
  switch i8 %8, label %9 [
    i8 0, label %39
    i8 46, label %39
  ]

9:                                                ; preds = %7
  %10 = sext i8 %8 to i32
  %11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %10) #9
  %12 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #9
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %11, null
  %or.cond.not.i = and i1 %14, %13
  br i1 %or.cond.not.i, label %39, label %15

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %0)
  %.not40.i = icmp eq ptr %16, null
  br i1 %.not40.i, label %39, label %17

17:                                               ; preds = %15
  br i1 %14, label %23, label %18

18:                                               ; preds = %17
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  store i8 32, ptr %22, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %18, %17
  br i1 %13, label %_ZL29replace_point_by_locale_pointPKcc.exit, label %24

24:                                               ; preds = %23
  %25 = ptrtoint ptr %12 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %16, i64 %27
  store i8 %8, ptr %28, align 1, !tbaa !9
  br label %_ZL29replace_point_by_locale_pointPKcc.exit

_ZL29replace_point_by_locale_pointPKcc.exit:      ; preds = %24, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %29 = call double @strtod(ptr noundef nonnull %16, ptr noundef nonnull %3) #8
  %30 = tail call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %38, label %32

32:                                               ; preds = %_ZL29replace_point_by_locale_pointPKcc.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %16 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  store ptr %37, ptr %1, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %32, %_ZL29replace_point_by_locale_pointPKcc.exit
  tail call void @free(ptr noundef nonnull %16) #8
  store i32 %31, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %41

39:                                               ; preds = %7, %7, %9, %5, %2, %15
  %40 = tail call double @strtod(ptr noundef %0, ptr noundef %1) #8
  br label %41

41:                                               ; preds = %39, %38
  %.0 = phi double [ %29, %38 ], [ %40, %39 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z9pj_strdupPKc(ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS5lconv", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!5, !5, i64 0}
