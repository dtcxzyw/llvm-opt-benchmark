; ModuleID = 'bench/proj/original/strtod.cpp.ll'
source_filename = "bench/proj/original/strtod.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef double @_Z7pj_atofPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z9pj_strtodPKcPPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @localeconv() #7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %39, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %.not32.i = icmp eq ptr %6, null
  br i1 %.not32.i, label %39, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1
  switch i8 %8, label %9 [
    i8 0, label %39
    i8 46, label %39
  ]

9:                                                ; preds = %7
  %10 = sext i8 %8 to i32
  %11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %10) #8
  %12 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #8
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %11, null
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %15, label %39

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef %0)
  %.not35.i = icmp eq ptr %16, null
  br i1 %.not35.i, label %39, label %17

17:                                               ; preds = %15
  br i1 %14, label %18, label %23

18:                                               ; preds = %17
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  store i8 32, ptr %22, align 1
  br label %23

23:                                               ; preds = %18, %17
  br i1 %13, label %24, label %_ZL29replace_point_by_locale_pointPKcc.exit

24:                                               ; preds = %23
  %25 = ptrtoint ptr %12 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %16, i64 %27
  store i8 %8, ptr %28, align 1
  br label %_ZL29replace_point_by_locale_pointPKcc.exit

_ZL29replace_point_by_locale_pointPKcc.exit:      ; preds = %24, %23
  %29 = call double @strtod(ptr noundef nonnull %16, ptr noundef nonnull %3) #7
  %30 = tail call ptr @__errno_location() #9
  %31 = load i32, ptr %30, align 4
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %38, label %32

32:                                               ; preds = %_ZL29replace_point_by_locale_pointPKcc.exit
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %16 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  store ptr %37, ptr %1, align 8
  br label %38

38:                                               ; preds = %32, %_ZL29replace_point_by_locale_pointPKcc.exit
  tail call void @free(ptr noundef nonnull %16) #7
  store i32 %31, ptr %30, align 4
  br label %41

39:                                               ; preds = %15, %7, %7, %9, %5, %2
  %40 = tail call double @strtod(ptr noundef %0, ptr noundef %1) #7
  br label %41

41:                                               ; preds = %39, %38
  %.0 = phi double [ %29, %38 ], [ %40, %39 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z9pj_strdupPKc(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
