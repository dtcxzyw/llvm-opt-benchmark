target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::chrono::duration" = type { double }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.0" }

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_ = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN3igl11get_secondsEv() #0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %5, i32 0, i32 0
  store i64 %4, ptr %6, align 8
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !9
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store double %9, ptr %10, align 8
  %11 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  store double %11, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !16
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  store double %8, ptr %4, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load double, ptr %7, align 8, !tbaa !19
  store double %8, ptr %6, align 8, !tbaa !16
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 8, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 double", !6, i64 0}
