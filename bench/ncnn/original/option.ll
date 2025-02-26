target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@_ZN4ncnn6OptionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6OptionC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6OptionC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !9
  %5 = call noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv()
  %6 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 1
  store i32 %5, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 4
  store i32 20, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 5
  store i8 1, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 6
  store i8 1, ptr %11, align 1, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 7
  store i8 1, ptr %12, align 2, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 8
  store i8 0, ptr %13, align 1, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 9
  store i8 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 10
  store i8 1, ptr %15, align 1, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 11
  store i8 1, ptr %16, align 2, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 12
  store i8 1, ptr %17, align 1, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 13
  store i8 1, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 14
  store i8 1, ptr %19, align 1, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 15
  store i8 0, ptr %20, align 2, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 16
  store i8 1, ptr %21, align 1, !tbaa !29
  %22 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 17
  store i8 0, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 18
  store i8 0, ptr %23, align 1, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 19
  store i8 0, ptr %24, align 2, !tbaa !32
  %25 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 20
  store i8 0, ptr %25, align 1, !tbaa !33
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 21
  store i8 0, ptr %26, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 22
  store i8 0, ptr %27, align 1, !tbaa !35
  %28 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 23
  store i8 0, ptr %28, align 2, !tbaa !36
  %29 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 24
  store i8 0, ptr %29, align 1, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 25
  store i32 3, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 26
  store i8 1, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 27
  store i8 1, ptr %32, align 1, !tbaa !40
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 28
  store i8 1, ptr %33, align 2, !tbaa !41
  %34 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 29
  store i8 1, ptr %34, align 1, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 30
  store i8 1, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 31
  store i8 1, ptr %36, align 1, !tbaa !44
  %37 = call noundef i32 @_ZN4ncnn36is_current_thread_running_on_a53_a55Ev()
  %38 = icmp ne i32 %37, 0
  %39 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 32
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 2, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 33
  store i8 1, ptr %41, align 1, !tbaa !46
  %42 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 34
  store i8 1, ptr %42, align 4, !tbaa !47
  ret void
}

declare noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv() #1

declare noundef i32 @_ZN4ncnn36is_current_thread_running_on_a53_a55Ev() #1

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4ncnn6OptionE", !11, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !12, i64 24, !11, i64 28, !11, i64 29, !11, i64 30, !11, i64 31, !11, i64 32, !11, i64 33, !11, i64 34, !11, i64 35, !11, i64 36, !11, i64 37, !11, i64 38, !11, i64 39, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44, !11, i64 45, !11, i64 46, !11, i64 47, !12, i64 48, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!14 = !{!10, !12, i64 4}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !12, i64 24}
!18 = !{!10, !11, i64 28}
!19 = !{!10, !11, i64 29}
!20 = !{!10, !11, i64 30}
!21 = !{!10, !11, i64 31}
!22 = !{!10, !11, i64 32}
!23 = !{!10, !11, i64 33}
!24 = !{!10, !11, i64 34}
!25 = !{!10, !11, i64 35}
!26 = !{!10, !11, i64 36}
!27 = !{!10, !11, i64 37}
!28 = !{!10, !11, i64 38}
!29 = !{!10, !11, i64 39}
!30 = !{!10, !11, i64 40}
!31 = !{!10, !11, i64 41}
!32 = !{!10, !11, i64 42}
!33 = !{!10, !11, i64 43}
!34 = !{!10, !11, i64 44}
!35 = !{!10, !11, i64 45}
!36 = !{!10, !11, i64 46}
!37 = !{!10, !11, i64 47}
!38 = !{!10, !12, i64 48}
!39 = !{!10, !11, i64 52}
!40 = !{!10, !11, i64 53}
!41 = !{!10, !11, i64 54}
!42 = !{!10, !11, i64 55}
!43 = !{!10, !11, i64 56}
!44 = !{!10, !11, i64 57}
!45 = !{!10, !11, i64 58}
!46 = !{!10, !11, i64 59}
!47 = !{!10, !11, i64 60}
