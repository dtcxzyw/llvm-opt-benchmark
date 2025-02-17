target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.base::internal::ThreadPriorityToNiceValuePair" = type { i32, i32 }
%"class.base::internal::ReversedAdapter" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }

$_ZN4base8ReversedIA4_KNS_8internal29ThreadPriorityToNiceValuePairEEENS1_15ReversedAdapterIT_EERS6_ = comdat any

$_ZNK4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEE5beginEv = comdat any

$_ZNK4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEE3endEv = comdat any

$_ZStneIPKN4base8internal29ThreadPriorityToNiceValuePairEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEppEv = comdat any

$_ZN4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEEC2ERS4_ = comdat any

$_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEC2ES4_ = comdat any

$_ZSteqIPKN4base8internal29ThreadPriorityToNiceValuePairEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEE4baseEv = comdat any

@_ZN4base8internal29kThreadPriorityToNiceValueMapE = external global [4 x %"struct.base::internal::ThreadPriorityToNiceValuePair"], align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4base8internal25ThreadPriorityToNiceValueENS_14ThreadPriorityE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @_ZN4base8internal29kThreadPriorityToNiceValueMapE, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @_ZN4base8internal29kThreadPriorityToNiceValueMapE, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr getelementptr inbounds (%"struct.base::internal::ThreadPriorityToNiceValuePair", ptr @_ZN4base8internal29kThreadPriorityToNiceValueMapE, i64 4), ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %29, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %32

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %15, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !7
  br label %9

32:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %2, align 4
  ret i32 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base8internal25NiceValueToThreadPriorityEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::internal::ReversedAdapter", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @_ZN4base8ReversedIA4_KNS_8internal29ThreadPriorityToNiceValuePairEEENS1_15ReversedAdapterIT_EERS6_(ptr dead_on_unwind writable sret(%"class.base::internal::ReversedAdapter") align 8 %5, ptr noundef nonnull align 4 dereferenceable(32) @_ZN4base8internal29kThreadPriorityToNiceValueMapE)
  store ptr %5, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNK4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNK4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %30, %1
  %13 = call noundef zeroext i1 @_ZStneIPKN4base8internal29ThreadPriorityToNiceValuePairEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %32

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %16, ptr %9, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %32 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %12

32:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %2, align 4
  ret i32 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8ReversedIA4_KNS_8internal29ThreadPriorityToNiceValuePairEEENS1_15ReversedAdapterIT_EERS6_(ptr dead_on_unwind noalias writable sret(%"class.base::internal::ReversedAdapter") align 8 %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::ReversedAdapter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [4 x %"struct.base::internal::ThreadPriorityToNiceValuePair"], ptr %7, i64 0, i64 4
  call void @_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::ReversedAdapter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds [4 x %"struct.base::internal::ThreadPriorityToNiceValuePair"], ptr %7, i64 0, i64 0
  call void @_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPKN4base8internal29ThreadPriorityToNiceValuePairEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_ZSteqIPKN4base8internal29ThreadPriorityToNiceValuePairEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"struct.base::internal::ThreadPriorityToNiceValuePair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::ReversedAdapter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPKN4base8internal29ThreadPriorityToNiceValuePairEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4base14ThreadPriorityE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4base8internal29ThreadPriorityToNiceValuePairE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN4base8internal29ThreadPriorityToNiceValuePairE", !4, i64 0, !12, i64 4}
!12 = !{!"int", !5, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEEE", !9, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSN4base8internal15ReversedAdapterIA4_KNS0_29ThreadPriorityToNiceValuePairEEE", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEE", !9, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSSt16reverse_iteratorIPKN4base8internal29ThreadPriorityToNiceValuePairEE", !8, i64 0}
