target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: mustprogress uwtable
define noundef double @_Z7pj_atofPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %3, ptr noundef null)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z9pj_strtodPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZL29replace_point_by_locale_pointPKcc(ptr noundef %12, i8 noundef signext 46)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call double @strtod(ptr noundef %17, ptr noundef %7) #6
  store double %18, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = call ptr @__errno_location() #7
  %20 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %20, ptr %9, align 4, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %10, align 8, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %31, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %33

33:                                               ; preds = %23, %16
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %34) #6
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = call ptr @__errno_location() #7
  store i32 %35, ptr %36, align 4, !tbaa !13
  %37 = load double, ptr %8, align 8, !tbaa !11
  store double %37, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call double @strtod(ptr noundef %39, ptr noundef %40) #6
  store double %41, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load double, ptr %3, align 8
  ret double %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29replace_point_by_locale_pointPKcc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = call ptr @localeconv() #6
  store ptr %12, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %93

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.lconv, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %93

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.lconv, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %93

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.lconv, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !17
  store i8 %33, ptr %7, align 1, !tbaa !17
  %34 = load i8, ptr %5, align 1, !tbaa !17
  %35 = sext i8 %34 to i32
  %36 = load i8, ptr %7, align 1, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i8, ptr %7, align 1, !tbaa !17
  %42 = sext i8 %41 to i32
  %43 = call noundef ptr @strchr(ptr noundef %40, i32 noundef %42) #8
  store ptr %43, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i8, ptr %5, align 1, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = call noundef ptr @strchr(ptr noundef %44, i32 noundef %46) #8
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %85

53:                                               ; preds = %50, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %84

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  store i8 32, ptr %69, align 1, !tbaa !17
  br label %70

70:                                               ; preds = %62, %59
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i8, ptr %7, align 1, !tbaa !17
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store i8 %74, ptr %81, align 1, !tbaa !17
  br label %82

82:                                               ; preds = %73, %70
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %82, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %86

85:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %90 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %28
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %20, %15, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localeconv() #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

declare noundef ptr @_Z9pj_strdupPKc(ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS5lconv", !5, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTS5lconv", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
