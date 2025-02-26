target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Point_" = type { float, float }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::xfeatures2d::Elliptic_KeyPoint" = type { ptr, %"class.cv::KeyPoint", %"class.cv::Size_.0", float, %"class.cv::Matx" }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Size_.0" = type { float, float }
%"class.cv::Matx" = type { [6 x float] }

$_ZN2cv8KeyPointC2ENS_6Point_IfEEfffii = comdat any

$_ZNK2cv5Size_IiEcvNS0_IT_EEIfEEv = comdat any

$_ZN2cv4MatxIfLi2ELi3EEC2Ev = comdat any

$_ZN2cv8KeyPointC2Ev = comdat any

$_ZN2cv5Size_IfEC2Ev = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZN2cv5Size_IfEC2Eff = comdat any

$_ZTIN2cv8KeyPointE = comdat any

$_ZTSN2cv8KeyPointE = comdat any

@_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d17Elliptic_KeyPointE, ptr @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev, ptr @_ZN2cv11xfeatures2d17Elliptic_KeyPointD0Ev] }, align 8
@_ZTIN2cv11xfeatures2d17Elliptic_KeyPointE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d17Elliptic_KeyPointE, i32 0, i32 1, ptr @_ZTIN2cv8KeyPointE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d17Elliptic_KeyPointE = constant [38 x i8] c"N2cv11xfeatures2d17Elliptic_KeyPointE\00", align 1
@_ZTIN2cv8KeyPointE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8KeyPointE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8KeyPointE = linkonce_odr constant [15 x i8] c"N2cv8KeyPointE\00", comdat, align 1

@_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff = unnamed_addr alias void (ptr, <2 x float>, float, i64, float, float), ptr @_ZN2cv11xfeatures2d17Elliptic_KeyPointC2ENS_6Point_IfEEfNS_5Size_IiEEff
@_ZN2cv11xfeatures2d17Elliptic_KeyPointC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11xfeatures2d17Elliptic_KeyPointC2Ev
@_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11xfeatures2d17Elliptic_KeyPointD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC2ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72) %0, <2 x float> %1, float noundef %2, i64 %3, float noundef %4, float noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::Point_", align 4
  store <2 x float> %1, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store float %2, ptr %10, align 4, !tbaa !8
  store float %4, ptr %11, align 4, !tbaa !8
  store float %5, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !10
  %16 = load float, ptr %11, align 4, !tbaa !8
  %17 = load float, ptr %10, align 4, !tbaa !8
  %18 = load <2 x float>, ptr %13, align 4
  call void @_ZN2cv8KeyPointC2ENS_6Point_IfEEfffii(ptr noundef nonnull align 4 dereferenceable(28) %15, <2 x float> %18, float noundef %16, float noundef %17, float noundef 0.000000e+00, i32 noundef 0, i32 noundef -1)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %14, i32 0, i32 2
  %20 = call <2 x float> @_ZNK2cv5Size_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %14, i32 0, i32 3
  %22 = load float, ptr %12, align 4, !tbaa !8
  store float %22, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %14, i32 0, i32 4
  call void @_ZN2cv4MatxIfLi2ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %23)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8KeyPointC2ENS_6Point_IfEEfffii(ptr noundef nonnull align 4 dereferenceable(28) %0, <2 x float> %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 comdat align 2 {
  %8 = alloca %"class.cv::Point_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store <2 x float> %1, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store float %2, ptr %10, align 4, !tbaa !8
  store float %3, ptr %11, align 4, !tbaa !8
  store float %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !22
  store i32 %6, ptr %14, align 4, !tbaa !22
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !10
  %17 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i32 0, i32 1
  %18 = load float, ptr %10, align 4, !tbaa !8
  store float %18, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i32 0, i32 2
  %20 = load float, ptr %11, align 4, !tbaa !8
  store float %20, ptr %19, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i32 0, i32 3
  %22 = load float, ptr %12, align 4, !tbaa !8
  store float %22, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i32 0, i32 4
  %24 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %24, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %26, ptr %25, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv5Size_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Size_.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %9)
  call void @_ZN2cv5Size_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %7, float noundef %10)
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !22
  br label %5, !llvm.loop !35

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv8KeyPointC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %4)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %3, i32 0, i32 4
  call void @_ZN2cv4MatxIfLi2ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8KeyPointC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %3, i32 0, i32 0
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %5 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %3, i32 0, i32 2
  store float -1.000000e+00, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %3, i32 0, i32 5
  store i32 -1, ptr %9, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store float %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !8
  store float %9, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !8
  store float %11, ptr %10, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store float %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !8
  store float %9, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !8
  store float %11, ptr %10, align 4, !tbaa !40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11xfeatures2d17Elliptic_KeyPointE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !9, i64 44}
!14 = !{!"_ZTSN2cv11xfeatures2d17Elliptic_KeyPointE", !15, i64 8, !18, i64 36, !9, i64 44, !19, i64 48}
!15 = !{!"_ZTSN2cv8KeyPointE", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !17, i64 20, !17, i64 24}
!16 = !{!"_ZTSN2cv6Point_IfEE", !9, i64 0, !9, i64 4}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN2cv5Size_IfEE", !9, i64 0, !9, i64 4}
!19 = !{!"_ZTSN2cv4MatxIfLi2ELi3EEE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN2cv8KeyPointE", !5, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!15, !9, i64 8}
!24 = !{!15, !9, i64 12}
!25 = !{!15, !9, i64 16}
!26 = !{!15, !17, i64 20}
!27 = !{!15, !17, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!32 = !{!31, !17, i64 4}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN2cv4MatxIfLi2ELi3EEE", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN2cv5Size_IfEE", !5, i64 0}
!39 = !{!18, !9, i64 0}
!40 = !{!18, !9, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!43 = !{!16, !9, i64 0}
!44 = !{!16, !9, i64 4}
