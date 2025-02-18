target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::util::detail::NullLog" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN5arrow4util6detail7NullLoglsIPKcEERS2_RKT_ = comdat any

$_ZN5arrow4util6detail7NullLoglsISt17basic_string_viewIcSt11char_traitsIcEEEERS2_RKT_ = comdat any

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5arrow11UnreachableEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.arrow::util::detail::NullLog", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %5, %1
  br i1 false, label %5, label %6

5:                                                ; preds = %4
  br label %4, !llvm.loop !8

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %8, %6
  br i1 false, label %8, label %10

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIPKcEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  br label %7, !llvm.loop !10

10:                                               ; preds = %7
  call void @abort() #5
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIPKcEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5arrow11UnreachableESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.arrow::util::detail::NullLog", align 1
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %8, %2
  br i1 false, label %8, label %9

8:                                                ; preds = %7
  br label %7, !llvm.loop !15

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %11, %9
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsISt17basic_string_viewIcSt11char_traitsIcEEEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  br label %10, !llvm.loop !16

13:                                               ; preds = %10
  call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsISt17basic_string_viewIcSt11char_traitsIcEEEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5arrow4util6detail7NullLogE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
